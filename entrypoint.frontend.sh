#!/bin/sh

set -e

yarn install
ng serve --host 0.0.0.0 --port 4200 "$@"
