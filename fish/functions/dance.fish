function dance
    set old_branch $(git rev-parse --abbrev-ref HEAD)
    git co $argv[1]
    git fetch --all -p
    git pull
    git branch -D $old_branch
end
