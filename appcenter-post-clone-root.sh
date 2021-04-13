#!/usr/bin/env bash

# fail if any command fails
set -e
# debug log
set -x

# install dependencies
npm ci

# build the web part of the app
npm run build -- --configuration=production

# copy the web assets to the native projects and updates the native plugins and dependencies
npx cap sync