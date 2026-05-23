#!/bin/bash

FREQ_RESULT=$1
GITHUB_USER=$2
TIMESTAMP=$(date)

echo -e "\n### Vowel Frequency Result" >> README.md
echo "- Updated by: $GITHUB_USER" >> README.md
echo "- Time: $TIMESTAMP" >> README.md
echo "- Result: $FREQ_RESULT" >> README.md
