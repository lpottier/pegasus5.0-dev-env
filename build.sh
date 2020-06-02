#!/bin/bash

set -e 

sudo chown :808 ./shared-data \
    && chmod 775 ./shared-data \
    && chmod g+s ./shared-data

docker image build -t ryantanaka/pegasus5-condor:pegasus-not-included .



