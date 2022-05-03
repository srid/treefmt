#!/nix/store/phqa311klldrcbwid1i22dwnpfc9dnma-bash-5.1-p8/bin/bash
# Build and serve the docs for local development
set -euo pipefail
webfsd -d -r "$(nix-build "$(dirname "$0")/.." -A docs)"
