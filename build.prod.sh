#!/bin/sh

set -e

npm install
cd angular-src
npm install
ng build --verbose --prod