function kube-git
    aws-vault exec octane -- kubectl --context='arn:aws:eks:us-east-1:188213074036:cluster/dev-gitlab-cluster' $argv
end
