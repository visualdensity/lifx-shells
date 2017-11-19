#!/bin/bash

source config.sh

echo "Checking state..."
curl -H "Authorization: Bearer ${TOKEN}" "${BASE_URL}/lights/all"
