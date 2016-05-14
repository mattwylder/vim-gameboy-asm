" Language:    Gameboy z80 Assembly
" Maintainer:  Matthew Wylder <matt@wylder.us>
" URL:         http://github.com/mattwylder/vim-z80
" License:     GPL

if exists('b:current_syntax') && b:current_syntax == 'z80'
  finish
endif

"syntax region z80comment
syntax match asmz80Reg "[abcdef]"

syntax match hexNumber "$[0-9a-fA-F]\+\>"
syntax match hexNumber "$0x[0-9a-fA-F]\+\>" 
syntax match hexNumber "0x[0-9a-fA-F]\+\>" 
