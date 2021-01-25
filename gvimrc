colorscheme darkblue

set guifont=Consolas:h12:cANSI

" Disable error bells
" It HAS TO be set again for t_vb though it's already set in vimrc, because
" t_vb will be reset in gvim.
set noeb vb t_vb=

" Ctrl-V to paste from clipboard in insert and command mode
map! <C-V> <C-R>+

" Ctrl-C to copy the selected to clipboard in normal, visual and select mode
map <C-C> "+y
