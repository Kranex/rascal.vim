if exists("b: current_syntax")
  finish
endif

" modules
syntax keyword rascalModule module import extend

" statements
syntax keyword rascalConditional if else switch visit
syntax keyword rascalRepeat while for do continue break return
syntax keyword rascalException fail throw 
syntax keyword rascalFunction append insert
syntax keyword rascalLabel default case when
syntax keyword rascalExeption try catch finally

" functional operators
syntax keyword rascalOperator mod join o
syntax keyword rascalOperator all any
syntax keyword rascalOperator in notin has is

" types
syntax keyword rascalType bool int real rat num str datetime loc
syntax keyword rascalType tuple
syntax keyword rascalType node
syntax keyword rascalType list set map rel lrel
syntax keyword rascalType value type

highlight link rascalModule Keyword
highlight link rascalFunction Function
highlight link rascalType Type

let b:current_syntax = "rascal"
