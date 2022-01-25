#!/bin/bash
npm install --save-dev \
# install typescript
typescript @types/node ts-node tsc-watch \
# install eslint
eslint @typescript-eslint/eslint-plugin @typescript-eslint/parser eslint-config-prettier eslint-plugin-prettier prettier \
# install libraries for scripts
rimraf npm-run-all \
# install chai test
chai chai-as-promised @types/chai @types/chai-as-promised \
# install mocha
mocha @types/mocha

# install dotenv
npm install dotenv
