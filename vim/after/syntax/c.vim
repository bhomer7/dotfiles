syntax match cCustomOperator "\v\+" containedin=cParen
syntax match cCustomOperator "\v\*" containedin=cParen
syntax match cCustomOperator "\v\%" containedin=cParen
syntax match cCustomOperator "\v[^/*](\/)[^/*]"ms=s+1,me=e-1 containedin=cParen
syntax match cCustomOperator "\v-" containedin=cParenT
syntax match cCustomOperator "\v\=" containedin=cParenT
syntax match cCustomOperator "\v\?" containedin=cParenT
syntax match cCustomOperator "\v\:" containedin=cParenT
syntax match cCustomOperator "\v;" containedin=cParenT
syntax match cCustomOperator "\v\<" containedin=cParenT
syntax match cCustomOperator "\v\>" containedin=cParenT
syntax match cCustomOperator "\v!" containedin=cParenT
syntax match cCustomOperator "\v\~" containedin=cParenT
syntax match cCustomOperator "\v\&" containedin=cParenT
syntax match cCustomOperator "\v\|" containedin=cParenT
syntax match cCustomOperator "\v\^" containedin=cParenT
highlight cCustomOperator ctermfg=lightblue
highlight link cBoolean cNumber
highlight link cCharacter cString

