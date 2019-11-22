" Vim syntax file
" Language: rascal
" Maintainer: Kranex <oliverstrik@gmail.com>
" URL: https://github.com/kranex/rascal.vim/syntax/rascal.vim
" Last Change: 2019-11-14


if exists("b: current_syntax")
  finish
endif


syntax region rascalString start=/\v"/ skip=/\v\\./ end=/\v"/
syntax match rascalNumber "\v\A\zs\d\ze\A"
syntax match rascalFloat "\v\A\zs\d*\.\d+\ze\A"
syntax match rascalFloat "\v\A\zs\d*\.\d+\ze\A"
syntax keyword rascalBoolean true false

syntax keyword rascalFunction append insert solve

syntax keyword rascalConditional if else switch
syntax keyword rascalRepeat while for visit top-down do continue break return
syntax keyword rascalLabel default case when
syntax keyword rascalOperator mod join o all any in notin has is
syntax match   rascalOperator "\v\+"
syntax match   rascalOperator "\v\-"
syntax match   rascalOperator "\v\*"
syntax match   rascalOperator "\v\/"
syntax match   rascalOperator "\v\%"
syntax match   rascalOperator "\v\&\&"
syntax match   rascalOperator "\v\|\|"
syntax match   rascalOperator "\v\=\="
syntax match   rascalOperator "\v\!\="
syntax match   rascalOperator "\v\>"
syntax match   rascalOperator "\v\<"
syntax match   rascalOperator "\v\&\="
syntax match   rascalOperator "\v\:\="
syntax match   rascalOperator "\v\="
syntax keyword rascalKeyword data alias anno private test start syntax lexical layout keyword
syntax keyword rascalException fail throw try catch finally

syntax keyword rascalExternal module import extend java

syntax keyword rascalType bool int real rat num str datetime loc tuple node list set map rel lrel value type
syntax keyword rascalType void

syntax match rascalComment "\v\/\/.*$"
syntax region rascalComment start=/\v\/\*/ end=/\v\*\//

highlight link rascalComment Comment

highlight link rascalString String
highlight link rascalNumber Number
highlight link rascalFloat Float
highlight link rascalBoolean Boolean

highlight link rascalFunction Function

highlight link rascalConditional Conditional
highlight link rascalRepeat Repeat
highlight link rascalLabel Label
highlight link rascalOperator Operator
highlight link rascalException Exception

highlight link rascalExternal Include

highlight link rascalType Type

let b:current_syntax = "rascal"
