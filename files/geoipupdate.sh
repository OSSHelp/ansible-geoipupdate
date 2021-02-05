#!/bin/sh
# shellcheck disable=SC2166

set -e

[ -x /usr/bin/geoipupdate -a -r /etc/GeoIP.conf ] || exit 0

/usr/bin/geoipupdate
