function! OcpIndent()
  let l:linenum = line('.')
  let @f = system('ocp-indent ' . expand('%'))
  normal ggdG
  put f
  normal ggdd
  execute l:linenum
endfunction
