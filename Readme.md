# TypeScript dev env init
## First init your project
```
npm init
```
## Next run shell scripts
```
sh ts-project-init.sh
```
### Change Scripts in package.json
```
"scripts": {
  "start": "node dist/index.js",
  "init:project": "mkdir src && touch src/index.ts",
  "init:test": "mkdir test && touch test/index.ts",
  "dev:watch": "env NODE_ENV=local tsc-watch --onSuccess 'node --require=dotenv/config dist/index.js' ",
  "prisma:migrate": "npx prisma migrate dev --name init",
  "clean": "rimraf dist/*",
  "tsc": "tsc",
  "build": "npm-run-all clean tsc",
  "build:Prod": "tsc",
  "test": "env mocha --timeout 10000 --require ts-node/register --require=dotenv/config --recursive=true --extension=ts 'test/**/*.ts' --exit",
  "test:watch": "mocha --timeout 10000 --require ts-node/register --recursive=true --extension=ts 'test/**/*.ts' --exit -- -w"
},
```