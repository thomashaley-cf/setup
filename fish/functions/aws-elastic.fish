function aws-elastic
  ssh -i ~/keys/Aws-Admin.pem elastic@$argv[1]
end
