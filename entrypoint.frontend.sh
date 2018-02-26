#!/bin/sh

set -e

npm install
ng serve --host 0.0.0.0 --port 4200 "$@"
