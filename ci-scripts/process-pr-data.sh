#!/bin/bash
PR_URL_PATH="https://github.com/antoniovizuete/poc-preview-pr-front/pull/"

result=${CIRCLE_PULL_REQUESTS//$PR_URL_PATH/}

echo "$result"
