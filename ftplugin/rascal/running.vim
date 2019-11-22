if !exists("g:rascal_command")
  let g:rascal_command = "rascal"
endif

function! RascalOpenInterpreter()
  silent !clear
  execute "!" . g:rascal_command
endfunction

"nnoremap <buffer> <localleader>r :call RascalRunFile()<cr>
"command Rascal :call RascalOpenInterpreter()

