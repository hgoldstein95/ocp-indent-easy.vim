function! OcpIndent()
  let l:linenum = line('.')
  execute '%! ocp-indent'
  execute l:linenum
  normal zz
endfunction
