alias lsa="ls -Aoh $@"
alias lsc="clear; lsa"
function lsd() { ls -aoh $@ | grep ^d; }
function lsf() { lsa $@ | grep ^-; }
alias cds="cd ~/Documents/College/Spring\ 2016/"

alias carbon="mosh carbon.collegiumv.org --ssh='ssh -i ~/.ssh/cvcarbon'"

alias mars="java -jar ~/Applications/Mars4_5.jar $@"
alias py="python $@"
