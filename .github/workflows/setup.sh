#!/bin/bash

echo $NPM_TOKEN > ~/.npmrc

set -ex
npm i --silent -g pnpm@5.1.7 --unsafe-perm --ignore-scripts
pnpm i

