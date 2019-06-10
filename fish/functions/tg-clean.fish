function tg-clean
    find . -type d -name ".terragrunt-cache" -prune -exec rm -rf {} \;
end
