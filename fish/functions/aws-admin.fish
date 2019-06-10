function aws-admin 
  ssh -i ~/keys/Aws-Admin.pem ec2-user@$argv[1]
end
