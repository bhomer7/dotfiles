
export THISHOST=`hostname`

if [ $THISHOST = "arya" ]
then
. ~/.nvm/nvm.sh
export HOMEBREW_GITHUB_API_TOKEN=30c71c527776a9e272337879710a1ddb019a8865
export PATH="/usr/local/Cellar/vim/7.4.865/bin:$PATH"
fi

source ~/.bash_aliases
PS1="\h:\W \u\$ "
