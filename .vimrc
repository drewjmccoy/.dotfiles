:color desert   " wayyyy better theme

set history=50  " keep 50 lines of command line history
set ruler       " show the cursor position all the time
set showcmd     " display incomplete commands
set incsearch   " do incremental searching
set number
set tabstop=2   " tab size 
set shiftwidth=2	
set backupdir=~/vimtmp
set directory=~/vimtmp
set undodir=~/vimtmp
set expandtab
set nohlsearch

" Split settings
set splitbelow
set splitright
set wmh=0
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

:command WQ wq
:command Wq wq
:command W w
:command Q q
