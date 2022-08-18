call plug#begin('~/.vim/plugged')
  Plug 'vim-airline/vim-airline'        " Theme Bar
  Plug 'vim-airline/vim-airline-themes' " Themes Bar
  Plug 'jiangmiao/auto-pairs'           " Auto Pairs {}
  Plug 'Yggdroot/indentLine'            " Lines of Identation
  Plug 'preservim/nerdtree'             " Nerd Tree
  Plug 'vim-syntastic/syntastic'        " Show syntax error
  Plug 'dense-analysis/ale'             " Show syntax and semantic errors
  Plug 'frazrepo/vim-rainbow'           " Pairs with colors
  Plug 'mattn/emmet-vim'                " Tags
  Plug 'alvan/vim-closetag'             " Tag close
  Plug 'ryanoasis/vim-devicons'         " Icons
  Plug 'kyazdani42/nvim-web-devicons'   " Icons x2
  Plug 'romgrk/barbar.nvim'             " Buffer
  Plug 'gko/vim-coloresque'             " Preview colors
                                        " Java IDE
  Plug 'neovim/nvim-lspconfig'
  Plug 'williamboman/nvim-lsp-installer'
  Plug 'puremourning/vimspector'
  Plug 'artur-shaik/jc.nvim'
                                        " Auto Complete
  Plug 'neovim/nvim-lspconfig'
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/cmp-path'
  Plug 'hrsh7th/cmp-cmdline'
  Plug 'hrsh7th/nvim-cmp'
  Plug 'hrsh7th/vim-vsnip'
  Plug 'hrsh7th/vim-vsnip-integ'
call plug#end()
