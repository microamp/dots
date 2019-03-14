" Compiled with the following flags:
" --with-features=normal
" --enable-gui
" --with-x

" Map Tab to Esc
nnoremap <Tab> <Esc>
vnoremap <Tab> <Esc>gV
onoremap <Tab> <Esc>
inoremap <Tab> <Esc>"^
inoremap <Leader><Tab> <Tab>

" Disable syntax highlight
syntax off

" Reverse bg/fg colours in visual mode
hi Visual cterm=reverse

" Shorcut for yank (with +clipboard)
vnoremap "y "+y
