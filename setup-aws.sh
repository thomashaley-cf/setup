#!/usr/bin/env bash
# TODO: deprecated, this is a native installer now 
# https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2-mac.html

brew postinstall python3

pip3 install setuptools
pip3 install boto3

brew install aws-sam-cli

cd ~/Downloads
curl "https://s3.amazonaws.com/aws-cli/awscli-bundle.zip" -o "awscli-bundle.zip"
unzip awscli-bundle.zip
sudo /usr/local/bin/python3.7 awscli-bundle/install -i /usr/local/aws -b /usr/local/bin/aws


