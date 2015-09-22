" Vim syntax file
" Language: Style Checker
" Maintainer: Reed Wilson
" Latest Revision: September 21, 2015

if exists("b:current_syntax")
  finish
endif

syn keyword wordsToAvoid is am are was were be being been what how why where when
syn keyword wordsToAvoid Is Am Are Was Were Be Being Been What How Why Where when


hi def link wordsToAvoid Todo
