# shellcheck disable=SC1090,SC2148

_myzs:internal:module:initial "$0"

if _myzs:internal:checker:command-exist "yarn"; then
  export CYARN_BIN="$(yarn global bin)"
  _myzs:internal:path-append "$CYARN_BIN"
fi
