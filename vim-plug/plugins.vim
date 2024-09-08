if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -flo ~/.config/nvim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

call plug#begin('~/.config/nvim/autoload/plugged')
" sintax
Plug 'sheerun/vim-polyglot' " Resaltad de sintaxis. Sirve para python

" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" tree -> es el menu que se despliega para navegar por archivos
Plug 'scrooloose/nerdtree'

" typing
Plug 'jiangmiao/auto-pairs' " me completa parentesis, corchetes...
Plug 'alvan/vim-closetag' " este es mas bien para etiquetas html
Plug 'tpope/vim-surround' " cuando queremos evolver una variable en parentesis, la seleccionamos y no se borra

" TMUX
Plug 'benmills/vimux' " Me permite tener varios paneles o ventanas
Plug 'christoomey/vim-tmux-navigator' "Puedo navegar por los paneles

" Autcomplete: tengo que ver como utilizar kite
Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" IDE
Plug 'yggdroot/indentline' " veo lineas cuando hay indentaciones
Plug 'scrooloose/nerdcommenter' " me comenta la linea en la que estoy

" Tema
Plug 'morhetz/gruvbox'
Plug 'sainnhe/sonokai'

" Jupyter
Plug 'jupyter-vim/jupyter-vim'

" Random
Plug 'junegunn/fzf' "Me permite buscar variables entre proyectos
Plug 'junegunn/fzf.vim' "Me permite buscar variables entre proyectos
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-signify' "Genera un símbolo + cuando genero una linea y un - si la borro
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'

" Plug autocompletado
Plug 'github/copilot.vim'
call plug#end()
