function tgg
    aws-vault exec --prompt ykman bastion -- terragrunt apply $argv
    git add terragrunt.hcl
end
