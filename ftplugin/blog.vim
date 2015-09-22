" Vim filetype plugin
" Language: Sytle Checker
" Maintainer: Reed Wilson

echom "hello"
" Only do this when not done yet for this buffer
if exists("b:did_ftplugin")
  finish
endif


setlocal spell spelllang=en_us
setlocal tw=80
