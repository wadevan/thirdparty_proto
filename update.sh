set -o errexit
find "$1" -type f -not -name '*.proto' -delete
