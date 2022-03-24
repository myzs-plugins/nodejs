# shellcheck disable=SC1090,SC2148

myzs:module:new "$0"

# brew install node@12
export NODE_12_PATH="/usr/local/opt/node@12/bin"
export NODE_16_PATH="/opt/homebrew/opt/node@16/bin"

_myzs:internal:path-append "$NODE_12_PATH"
_myzs:internal:path-append "$NODE_16_PATH"
