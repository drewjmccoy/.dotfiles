" Visual
color desert
set nohlsearch
set ruler
set showcmd
set number

" Tab
set tabstop=2
set shiftwidth=2	
set expandtab

" Split settings
set splitbelow
set splitright
set wmh=0
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Misc.
set history=50
set backupdir=~/vimtmp
set directory=~/vimtmp
set undodir=~/vimtmp
set incsearch
set smartindent

" Fixing accidental capitalization while writing and stuff
command WQ wq
command Wq wq
command W w
command Q q
command WA wa
command Wa wa

" Mappings
" inoremap {<CR>  {<CR><Esc>kv^yjp$xa}<Esc>O
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}
inoremap for<Space>( for<Space>(int<Space>i<Space>=<Space>0;<Space>i<Space><<Space>n;<Space>i++)<Space>{<CR>}<Esc>O
