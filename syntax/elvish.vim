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
syn keyword elvishKeywords fn
syn keyword elvishRepeat while do done
syn keyword elvishRepeat for in
syn keyword elvishException try except finally tried
syn keyword elvishKeywords begin end

" Include
syn keyword elvishUse use

" Comments
syn match elvishLineComment "\v#.*$"

hi link elvishKeywords Keyword
hi link elvishLineComment Comment
hi link elvishUse Include
hi link elvishRepeat Repeat
hi link elvishException Exception
