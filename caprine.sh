#!/usr/bin/env sh

set -o errexit

TMPDIR="${XDG_RUNTIME_DIR}/app/${FLATPAK_ID}"
export TMPDIR

exec zypak-wrapper /app/Caprine/caprine "$@"