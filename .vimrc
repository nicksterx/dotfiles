"Enable Line Numbers
set number

colorscheme monokai

set hlsearch

"Case Insensitive
set incsearch

set smartcase

set ignorecase

"syntax enable

"set nobackup
"set nowb
"set noswapfile

set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

set ai "Auto indent
set si "Smart indent

"Show a sweet line 
set cursorline

" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! w !sudo tee > /dev/null %
