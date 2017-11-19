#!/bin/bash

source config.sh

curl -X POST "${BASE_URL}/lights/id:d073d522bfc1/toggle" \
     -H "Authorization: Bearer "${TOKEN} \
