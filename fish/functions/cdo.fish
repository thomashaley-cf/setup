function cdo -a directory environment
    if test -n "$directory"; and test -n "$environment";
        cd ~/projects/octane-environments/$environment/$directory
    else
        cd ~/projects/octane-environments
    #    cd ~/projects/octane-environments/$argv[2]/$argv[1] 
    end
end
