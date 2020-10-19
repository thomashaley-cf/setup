function kube-dev
    aws-vault exec --prompt ykman octane -- kubectl --context='arn:aws:eks:us-east-1:188213074036:cluster/dev-tools-cluster' $argv
end
