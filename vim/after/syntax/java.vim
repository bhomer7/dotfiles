syntax match javaCustomOperator "\v\+" containedin=javaParenT,javaParenT1,javaParenT2
syntax match javaCustomOperator "\v\*" containedin=javaParenT,javaParenT1,javaParenT2
syntax match javaCustomOperator "\v\%" containedin=javaParenT,javaParenT1,javaParenT2
syntax match javaCustomOperator "\v[^/*](\/)[^/*]"ms=s+1,me=e-1 containedin=javaParenT,javaParenT1,javaParenT2
syntax match javaCustomOperator "\v-" containedin=javaParenT,javaParenT1,javaParenT2
syntax match javaCustomOperator "\v\=" containedin=javaParenT,javaParenT1,javaParenT2
syntax match javaCustomOperator "\v\?" containedin=javaParenT,javaParenT1,javaParenT2
syntax match javaCustomOperator "\v\:" containedin=javaParenT,javaParenT1,javaParenT2
syntax match javaCustomOperator "\v;" containedin=javaParenT,javaParenT1,javaParenT2
syntax match javaCustomOperator "\v\<" containedin=javaParenT,javaParenT1,javaParenT2
syntax match javaCustomOperator "\v\>" containedin=javaParenT,javaParenT1,javaParenT2
syntax match javaCustomOperator "\v!" containedin=javaParenT,javaParenT1,javaParenT2
syntax match javaCustomOperator "\v\~" containedin=javaParenT,javaParenT1,javaParenT2
syntax match javaCustomOperator "\v\&" containedin=javaParenT,javaParenT1,javaParenT2
syntax match javaCustomOperator "\v\|" containedin=javaParenT,javaParenT1,javaParenT2
syntax match javaCustomOperator "\v\^" containedin=javaParenT,javaParenT1,javaParenT2
highlight javaCustomOperator ctermfg=lightblue
highlight link javaBoolean javaNumber
highlight link javaCharacter javaString
highlight javaOperator ctermfg=lightgreen
highlight link javaStatement javaOperator
highlight link javaRepeat javaOperator
highlight link javaConditional javaOperator
highlight link javaLabel javaOperator
highlight link javaExceptions javaOperator
highlight link javaUserLabel javaConditional
highlight javaType ctermfg=76
highlight javaScopeDecl ctermfg=28
highlight link javaMethodDecl javaScopeDecl
highlight link javaClassDecl javaScopeDecl
highlight link javaTypedef javaScopeDecl
highlight link javaStorageClass javaScopeDecl
