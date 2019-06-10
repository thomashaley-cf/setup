#!/usr/bin/env bash

brew postinstall python3

pip3 install setuptools
pip3 install boto3

brew install aws-sam-cli
