#!/bin/sh

set -e

npm install
node app.js "$@"
