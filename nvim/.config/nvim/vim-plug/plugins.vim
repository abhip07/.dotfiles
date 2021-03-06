" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'


    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    
    " telescope 
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    

    " purify colorscheme
    Plug 'kyoz/purify', { 'rtp': 'vim' }
    

    " colorschemes
    " Plug 'rafi/awesome-vim-colorschemes'
    
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

  "Airline Status line
      Plug 'vim-airline/vim-airline'
      Plug 'vim-airline/vim-airline-themes'
      
      " Developer Icons
      Plug 'ryanoasis/vim-devicons'
call plug#end()
