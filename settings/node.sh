# shellcheck disable=SC1090,SC2148

_myzs:internal:module:initial "$0"

# brew install node@12
export NODE_LTS_PATH="/usr/local/opt/node@12/bin"
_myzs:internal:path-append "$NODE_LTS_PATH"
