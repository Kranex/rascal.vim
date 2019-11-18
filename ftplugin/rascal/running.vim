if !exists("g:rascal_command")
  let g:rascal_command = "rascal"
endif

function! RascalRunFile()
  silent !clear
  execute "!" . g:rascal_command . " " . bufname("%")
endfunction

nnoremap <buffer> <localleader>r :call RascalRunFile()<cr>

