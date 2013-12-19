
" reselect visual block after indent/outdent    
vnoremap < <gv
vnoremap > >gv

" automatically reload vimrc when it's saved
au BufWritePost .vimrc so ~/.vimrc


" easier navigation among split windows
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" set colorscheme to jellybean
colorscheme jellybean

" set font
if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 12
  elseif has("gui_macvim")
    set guifont=Menlo\ Regular:h14
  elseif has("gui_win32")
    set guifont=Consolas:h11:cANSI
  endif
endif
