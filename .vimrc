
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
" opening a vertical split window
nnoremap <C-n> <C-w>v 
" force save and close window
nnoremap <C-x> <Esc>:wq!<cr>


" tab navigation <C-tab> move to right tab, <S-tab> move to left tab
nnoremap <S-tab> :tabprevious<CR>
nnoremap <C-tab> :tabnext<CR>
nnoremap <C-t>   :tabnew<CR>
inoremap <S-tab> <Esc>:tabprevious<CR>i
inoremap <C-tab> <Esc>:tabnext<CR>i
inoremap <C-t>   <Esc>:tabnew<CR>

" map for save file operations
inoremap <C-s> <esc>:w<cr>
nnoremap <C-s> :w<cr>

" set colorscheme to elflord
colorscheme elflord

" turn on syntax highlight
syntax enable

" turn on line number
set number

" right margin line on the 121st column
set cc=121 

" set font
if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 12
  elseif has("gui_macvim")
    set guifont=Menlo\ Regular:h14
  elseif has("gui_win32")
    set guifont=Consolas:h10:cANSI
  endif
endif

