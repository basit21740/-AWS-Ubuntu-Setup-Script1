#!/bin/bash


npm init --yes
npm install typescript --save-dev
npm install @types/node --save-dev
npx tsc --init --rootDir src --outDir lib --esModuleInterop --resolveJsonModule --lib es6,dom  --module commonjs

echo loading prompt sync
npm install prompt-sync
npm install @types/prompt-sync
mkdir src
cd src
echo Done

npm install --save-dev eslint @typescript-eslint/parser @typescript-eslint/eslint-plugin

