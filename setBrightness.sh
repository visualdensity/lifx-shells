#!/bin/bash

source config.sh

curl -X PUT "${BASE_URL}/lights/id:d073d522bfc1/state" \
     -H "Authorization: Bearer "${TOKEN} \
     -d "brightness=0.3" 
