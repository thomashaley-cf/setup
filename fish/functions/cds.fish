function cds -a environment
    if test -n "$environment";
        cd ~/projects/octane-environments/$environment/us-east-1/octane
    else
        echo "Need an environment"
    end
end
