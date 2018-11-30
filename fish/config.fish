set -gx PATH . /usr/local/mysql/bin /usr/local/bin /usr/local/sbin ~/bin $PATH
set -gx PATH /usr/local/aws/bin $PATH

set -gx lura_sqs_status OFF
#set -gx lura_sqs_access_key <ACCESS HERE>
#set -gx lura_sqs_secret_key <SECRET HERE>

#set -gx octane_borrower_appUrl sap-borrowertest.taggartsoftware.com
#set -gx octane_borrower_appUrl qa-online-dash.taggartsoftware.com
#set -gx octane_lender_appUrl lendertest.taggartsoftware.com
#set -gx octane_lender_appUrl wfcsvorig-lender.taggartsoftware.com
#set -gx octane_lender_appUrl wfborig-lender.taggartsoftware.com
set -gx octane_lender_appUrl qa-octane-dash.taggartsoftware.com
#set -gx octane_lender_clientLogLevel 1

set -gx lura_db_reader_username readonly


# aliases
#alias cdoctane='cd ~/Projects/octane'
#alias cdnode='cd ~/Projects/octane/src/node'

#set -gx NVM_DIR $HOME/.nvm
#[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
