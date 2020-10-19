function tgg
    av bastion -- terragrunt apply $argv
    git add terragrunt.hcl
end
