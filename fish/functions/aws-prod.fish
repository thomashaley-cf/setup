function aws-prod
  ssh -i ~/keys/Aws-Prod.pem ec2-user@$argv[1]
end
