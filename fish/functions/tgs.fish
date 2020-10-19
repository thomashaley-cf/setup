function tgs
    set folder (grep '.git' terraform.tfvars | sed  's~.*//~~' | sed 's~?.*~~')
    set repo (grep '.git' terraform.tfvars | sed  's~\.git//.*~~' | sed 's~    source = "git::ssh://github.com/mofnong/~~')

    if test (count $argv) -gt 1
        set others $argv[2..-1]
    end

    tg $argv[1] --terragrunt-source ~/Projects/$repo/$folder/ $others
end
