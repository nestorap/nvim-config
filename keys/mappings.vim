
" Run current file
nnoremap <buffer> <silent> <localleader>R :upyterRunFile<CR>
nnoremap <buffer> <silent> <localleader>I :PythonImportThisFile<CR>

" Change to directory of current file
nnoremap <buffer> <silent> <localleader>d :JupyterCd %:p:h<CR>

" Send a selection of lines
nnoremap <buffer> <silent> <localleader>X :JupyterSendCell<CR>
nnoremap <buffer> <silent> <localleader>E :JupyterSendRange<CR>
nmap     <buffer> <silent> <localleader>e <Plug>JupyterRunTextObj
vmap     <buffer> <silent> <localleader>e <Plug>JupyterRunVisual

nnoremap <buffer> <silent> <localleader>U :JupyterUpdateShell<CR>

" Debugging maps
nnoremap <buffer> <silent> <localleader>b :PythonSetBreak<CR>

" ---------- Seleccionamos la tecla leader y opción de nerdtree ---------
let mapleader=" " " Esta es la tecla leader.
let NERDTreeQuitOnOpen=1 " Esto nos hace que cuando seleccionamos un archivo con nerdtree se nos cierre el menú

"-------- Aquí tenemos la configuración de los plugins y algunos atajos -------

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>

" Guardamos y salimos
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
