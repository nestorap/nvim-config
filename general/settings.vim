syntax on

set mouse=a
set noerrorbells
set sw=2
set expandtab
set smartindent
set number
set numberwidth=1
set nowrap
set noswapfile
set incsearch
set ignorecase
set clipboard=unnamedplus
set encoding=utf-8
set showmatch
set cursorline
set termguicolors
set rnu
set colorcolumn=150

highlight ColoColumn ctermbg=0 guibg=lightgrey

" Tema gruvbox
colorscheme gruvbox
let g:gruvbox_contrast = "hard"
let g:gruvbox_termcolors = 256
highlight Normal ctermbg=NONE


"------------------- Función para kernel de python------------------

" Always use the same virtualenv for vim, regardless of what Python
" environment is loaded in the shell from which vim is launched
"let g:vim_virtualenv_path = '/home/nestor/Entornos/neoland/'
"if exists('g:vim_virtualenv_path')
"    pythonx import os; import vim
"    pythonx activate_this = os.path.join(vim.eval('g:vim_virtualenv_path'), 'bin/activate_this.py')
"    pythonx with open(activate_this) as f: exec(f.read(), {'__file__': activate_this})
"endif

"------------------ Comandos para jupyter notebook ------------------
