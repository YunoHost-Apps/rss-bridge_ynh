#
# Common variables
#

# Package version
VERSION="2020-02-26"

# Full sources tarball URL
SOURCE_URL="https://github.com/RSS-Bridge/rss-bridge/archive/${VERSION}.tar.gz"

# Full  sources tarball checksum
SOURCE_SHA256="f4dd0dc07828cca0c533eb112134f2a29efe1e083d2e92f4c474e961af62b391"

# App package root directory should be the parent folder
PKGDIR=$(cd ../; pwd)

#
# Common helpers
#

# Source app helpers
. /usr/share/yunohost/helpers

# Execute a command as another user
# usage: exec_as USER COMMAND [ARG ...]
exec_as() {
  local USER=$1
  shift 1

  if [[ $USER = $(whoami) ]]; then
    eval $@
  else
    # use sudo twice to be root and be allowed to use another user
    sudo -u "$USER" "$@"
  fi
}

# Download and extract sources to the given directory
# usage: extract_sources DESTDIR
extract_sources() {
  local DESTDIR=$1

  # retrieve and extract Roundcube tarball
  wb_tarball="/tmp/sources.tar.gz"
  rm -f "$wb_tarball"
  wget -q -O "$wb_tarball" "$SOURCE_URL" \
    || ynh_die "Unable to download sources tarball"
  echo "$SOURCE_SHA256 $wb_tarball" | sha256sum -c >/dev/null \
    || ynh_die "Invalid checksum of downloaded tarball"
  tar xf "$wb_tarball" -C "$DESTDIR" --strip-components 1 \
    || ynh_die "Unable to extract sources tarball"
  rm -f "$wb_tarball"

}


HUMAN_SIZE () {	# Transforms a Kb-based size to a human-readable size
	human=$(numfmt --to=iec --from-unit=1K $1)
	echo $human
}

WARNING () {	# Print on error output
	$@ >&2
}

CHECK_SIZE () {	# Check if enough disk space available on backup storage
	file_to_analyse=$1
	backup_size=$(du --summarize "$file_to_analyse" | cut -f1)
	free_space=$(df --output=avail "/home/yunohost.backup" | sed 1d)

	if [ $free_space -le $backup_size ]
	then
		WARNING echo "Not enough backup disk space for: $file_to_analyse."
		WARNING echo "Space available: $(HUMAN_SIZE $free_space)"
		ynh_die "Space needed: $(HUMAN_SIZE $backup_size)"
	fi
}



