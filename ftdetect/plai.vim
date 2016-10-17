fun! s:DetectPlai()
  let s:lineOne = getline(1)

  if s:lineOne == "#lang plai"
    set filetype=plai
  endif
endfun

au BufNewFile,BufRead *.rkt call s:DetectPlai()
