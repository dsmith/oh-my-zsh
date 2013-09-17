
# Custom executables
BIN="/usr/bin"
TMP="/tmp"

# See https://github.com/micha/resty
curl -L http://github.com/micha/resty/raw/master/resty > $TMP/resty
chmod 755 $TMP/resty && mv $TMP/resty $BIN

# See https://github.com/micha/jsawk
curl -L http://github.com/micha/jsawk/raw/master/jsawk > $TMP/jsawk
chmod 755 $TMP/jsawk && mv $TMP/jsawk $BIN
