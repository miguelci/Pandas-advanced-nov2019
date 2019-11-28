#!/bin/bash

virtualenv -p python .workshop-env
source .workshop-env/bin/activate
pip install -r requirements.txt
