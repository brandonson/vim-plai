if did_filetype()
  finish
endif

if getline(1) =~# '^#lang\s\+plai'
  setfiletype plai
endif
