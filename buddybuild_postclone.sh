#!/bin/bash

pod --version

printenv

echo "//registry.npmjs.org/:_authToken=\${NPM_TOKEN}" > .npmrc

