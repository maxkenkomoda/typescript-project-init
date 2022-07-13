#!/bin/bash
npm install --save-dev \
typescript @types/node ts-node tsc-watch \
eslint @typescript-eslint/eslint-plugin @typescript-eslint/parser eslint-config-prettier eslint-plugin-prettier prettier \
rimraf npm-run-all \
jest @types/jest ts-jest\
@cybozu/eslint-config

# install dotenv
npm install dotenv

echo "removing github origin"
git remote remove origin

echo "removing this shell script"
rm ts-project-init.sh
