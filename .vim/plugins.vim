filetype off
" Load vim-plug
if empty(glob("~/.vim/autoload/plug.vim"))
  execute '!curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.github.com/junegunn/vim-plug/master/plug.vim'
endif

"--------------------Plugins----------------------
call plug#begin('~/.vim/plugged')
Plug 'arcticicestudio/nord-vim'
Plug 'digitaltoad/vim-pug'
Plug 'SirVer/ultisnips'
Plug 'othree/html5.vim'
Plug 'wavded/vim-stylus'
Plug 'kchmck/vim-coffee-script'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'editorconfig/editorconfig-vim'
Plug 'kien/ctrlp.vim'
Plug 'majutsushi/tagbar'
Plug 'terryma/vim-multiple-cursors'
Plug 'mattn/emmet-vim'
Plug 'scrooloose/nerdtree'
Plug 'vim-ruby/vim-ruby'
Plug 'ntpeters/vim-better-whitespace'
Plug 'heavenshell/vim-jsdoc'
Plug 'tpope/vim-vinegar'
Plug 'vim-scripts/BufOnly.vim'
Plug 'tpope/vim-surround'
Plug 'skwp/greplace.vim'
Plug 'mileszs/ack.vim'
Plug 'posva/vim-vue'
Plug 'rizzatti/dash.vim'
Plug 'elixir-lang/vim-elixir'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdcommenter'
Plug 'airblade/vim-gitgutter'
Plug 'raimondi/delimitmate'
Plug 'groenewege/vim-less'
Plug 'hail2u/vim-css3-syntax'
Plug 'tpope/vim-endwise'
Plug 'w0rp/ale'
Plug 'ervandew/supertab'
Plug 'lepture/vim-jinja'
call plug#end()

filetype plugin indent on
