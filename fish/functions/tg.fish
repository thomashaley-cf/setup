function tg
    aws-vault exec --prompt ykman bastion -- terragrunt $argv
end
