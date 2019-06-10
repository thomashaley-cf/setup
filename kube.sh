#!/usr/bin/env bash

# We need a hypervisor to run pods / containers in
brew cask install virtualbox

# CLI
brew install kubernetes-cli

# Helm acts sort of like a package manager...
brew install kubernetes-helm

# SKaffold acts as a CI/CD tool
brew install skaffold

# Local Kubernetes server
brew cask install minikube

curl -o ~/bin/aws-iam-authenticator https://amazon-eks.s3-us-west-2.amazonaws.com/1.12.7/2019-03-27/bin/darwin/amd64/aws-iam-authenticator
#curl -o ~/bin/aws-iam-authenticator https://amazon-eks.s3-us-west-2.amazonaws.com/1.11.5/2018-12-06/bin/darwin/amd64/aws-iam-authenticator
chmod +x ~/bin/aws-iam-authenticator


