" Vim syntax file
" Language:		elvish (elv)
" Maintainer:		Hui Yiqun  <huiyiqun@gmail.com>
" Last Change:		Octo 09, 2016
" Version:		1

" quit when a syntax file was already loaded {{{1
if exists("b:current_syntax")
  finish
endif

let b:current_syntax = 'elvish'

" Keywords
syn keyword elvishKeywords if then elif else fi
syn keyword elvishKeywords while do done
syn keyword elvishKeywords for in
syn keyword elvishKeywords try except finally tried
syn keyword elvishKeywords begin end

" Comments
syn match elvishLineComment "\v#.*$"

hi link elvishKeywords Keyword
hi link elvishLineComment Comment
