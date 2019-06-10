function kb-decrypt
    echo $argv[1] | base64 --decode | keybase pgp decrypt
end
