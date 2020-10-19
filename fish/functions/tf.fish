function tf
    aws-vault exec --prompt ykman bastion -- terraform $argv
end
