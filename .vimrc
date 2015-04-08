set ruler laststatus=2 number title hlsearch
syntax on

" size of a hard tabstop
set tabstop=8

"Color Scheme Settings
colorscheme molokai 
set t_Co=256
"highlight ColorColumn ctermbg=235 guibg=#2c2d27
"let &colorcolumn="80,".join(range(120,999),",")

"Print Black and white 
set printoptions+=paper:letter
set printoptions+=syntax:n
set printoptions+=duplex:off
set printoptions+=number:on

"Configure Print Header. Default = %<%f%h%m%=Page %N
let &printheader = '%<%f%h%m%=jmillington Page %N'

"Map F9 to makefile if exist
map <F9> :make <CR>

"Mapings for tab navigation using F7 and F8
map <F7> :tabp <CR>
map <F8> :tabn <CR>

"Break the habbit of arrow keys
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

"Set Relative line numbers
set relativenumber

" Git commit
autocmd Filetype gitcommit setlocal spell textwidth=72
"NERDtree!!
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
