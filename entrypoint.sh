#!/usr/bin/env bash
set -e
cd /github/workspace/$INPUT_TEST_DIRECTORY
ceedling test:all
