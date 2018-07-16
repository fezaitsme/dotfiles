" Vim configuration file
"
" Make backspace behave in a sane manner
set backspace=indent,eol,start

" Switch syntax hilighting on
syntax enable

" Enable file type indention and do language-dependent indenting
filetype plugin indent on

" Show line numbers
:set number relativenumber

" Allow hidden buffers, don't limit to 1 file per window/split
set hidden

" Shortcuts for tabs
nnoremap tn :tabnew<Space>
nnoremap tk :tabnext<LF>
nnoremap tj :tabprev<LF>
nnoremap th :tabfirst<LF>
nnoremap tl :tablast<LF>
