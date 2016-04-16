alias lsa="ls -Aoh $@"
alias lsc="clear; lsa"
function lsd() { pwd; ls -aoh $@ | grep ^d; }
function lsf() { lsa $@ | grep ^-; }

alias cdc="cd ~/Documents/Code/; clear; pwd; lsa;"
alias cds="cd ~/Documents/College/Spring\ 2016/; clear; pwd; lsa;"
alias cdr="cd ~/Documents/Reference; clear; pwd; lsa;"
alias cdg="cd ~/Documents/Games; clear; pwd; lsa;"
function cdl() {
    echo "c: ~/Documents/Code/";
    echo "s: ~/Documents/College/Spring 2016/";
    echo "r: ~/Documents/Reference/";
    echo "g: ~/Documents/Games/";
    }

alias carbon="mosh carbon.collegiumv.org --ssh='ssh -i ~/.ssh/cvcarbon'"

alias mars="java -jar ~/Applications/Mars4_5.jar $@"
alias py="python $@"

alias vim="nvim $@"
