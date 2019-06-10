function aws-analysis-admin 
  echo $argv[1] $argv[2] $argv[3]
  ssh -i ~/keys/$argv[3]-Analysis-Admin.pem $argv[1]@$argv[2]
end
