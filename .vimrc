
" Remove any trailing whitespace that is in the file
autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif

" Necesary  for lots of cool vim things
set nocompatible

" " This shows what you are typing as a command.  I love this!
set showcmd

" Who doesn't like autoindent?
set autoindent

" Who wants an 8 character tab?  Not me!
set shiftwidth=3
set softtabstop=3

" Use english for spellchecking, but don't spellcheck by default
if version >= 700
   set spl=en spell
   set nospell
endif

" Line Numbers PWN!
set number

" This is totally awesome - remap jj to escape in insert mode.  You'll never
" type jj anyway, so it's great!
inoremap jj <Esc>


" Incremental searching is sexy
set incsearch

" Highlight things that we find with the search
set hlsearch

" Favorite Color Scheme
colorscheme elflord

" disable auto-commenting (screws up copy/paste in putty)
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

