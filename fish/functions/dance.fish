function dance
    if test (count $argv) -gt 0
        echo $target
        set target $argv[1]
        echo $target
    else
        echo "parsing"
        set target $(git remote show origin | sed -n '/HEAD branch/s/.*: //p')
        echo $target
    end

    set old_branch $(git rev-parse --abbrev-ref HEAD)
    git co $target
    git fetch --all -p
    git pull
    git branch -D $old_branch
end
