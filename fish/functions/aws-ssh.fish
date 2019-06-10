function aws-ssh 
  ssh -v -i ~/keys/Aws-Dev.pem ec2-user@$argv[1]
end
