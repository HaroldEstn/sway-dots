set number
set relativenumber
set nowrap
set cursorline
set colorcolumn=120

set tabstop=2
set shiftwidth=2
set softtabstop=2
set shiftround
set expandtab

set ignorecase
set smartcase

set spelllang=en,es
syntax enable

let $path = "~/.config/nvim/files"
so $path/plug.vim
so $path/config.vim
so $path/maps.vim

