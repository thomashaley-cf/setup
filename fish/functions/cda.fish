function cda -a directory environment
    if test -n "$directory"; and test -n "$environment";
        cd ~/projects/analysis-environments/$environment/$directory
    else
        cd ~/projects/analysis-environments
    #    cd ~/projects/octane-environments/$argv[2]/$argv[1] 
    end
end
