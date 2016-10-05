
# Alias management
alias resource="source ~/.bashrc"
alias aliases="vim ~/.bash_aliases"

# Listing
alias lsa="ls -Aoh $@"
alias lsc="clear; lsa"
function lsd() { pwd; ls -aoh $@ | grep ^d; }
function lsf() { lsa $@ | grep ^-; }

# Navigation
alias cdc="cd ~/Documents/Code/; clear; pwd; lsa;"
alias cds="cd ~/Documents/College/Fall\ 2016/; clear; pwd; lsa;"
alias cdr="cd ~/Documents/Reference; clear; pwd; lsa;"
alias cdg="cd ~/Documents/Games; clear; pwd; lsa;"
alias cdd="cd ~/Downloads; clear; pwd; lsa -t;"
function cdl() {
    echo "c: ~/Documents/Code/";
    echo "s: ~/Documents/College/Spring 2016/";
    echo "r: ~/Documents/Reference/";
    echo "g: ~/Documents/Games/";
    echo "d: ~/Downloads";
    }

# ssh
alias carbon="mosh carbon.collegiumv.org --ssh='ssh -i ~/.ssh/cvcarbon'"
alias cs1="ssh bah150230@cs1.utdallas.edu -i ~/.ssh/cs1"

# Shortening
alias py="python $@"

# Programs
alias vim="nvim $@"
alias xmage="java -jar ~/Documents/Games/XMage/XMageLauncher-0.3.8.jar"
alias mars="java -jar ~/Applications/Mars4_5.jar $@"
alias combinepdfs="open ~/Applications/Combine\ Pdfs.app"
