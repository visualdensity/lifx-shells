#!/bin/bash

source config.sh

curl -X POST "${BASE_URL}/lights/id:d073d522bfc1/effects/breathe" \
     -H "Authorization: Bearer "${TOKEN} \
     -d "period=2" \
     -d "cycles=3" \
     -d "color=kelvin:4000" 

