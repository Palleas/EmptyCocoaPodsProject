#!/bin/bash

pod --version

printenv

echo "//registry.npmjs.org/:_authToken=${NPM_TOKEN}" > "${BUDDYBUILD_WORKSPACE}/.npmrc" 

cat .npmrc
