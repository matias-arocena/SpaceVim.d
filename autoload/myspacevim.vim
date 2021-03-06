function! myspacevim#after() abort
  set clipboard+=unnamed,unnamedplus
  :cd ~
  :VimFiler ~
  :VimFiler ~
  :wincmd w
  let $SHELL='powershell'
  let g:unite_kind_file_delete_directory_command='del'
  let g:unite_kind_file_delete_file_command='del'
  let g:python3_host_prog=expand('~/AppData/Local/Programs/Python/Python37') 
endfunction





