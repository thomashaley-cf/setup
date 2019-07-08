function kube-dev
    aws-vault exec octane -- kubectl --context='arn:aws:eks:us-east-1:188213074036:cluster/dev-tools-cluster' $argv
end
