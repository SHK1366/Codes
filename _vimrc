source $VIMRUNTIME/vimrc_example.vim

colorscheme codedark
set hls
set is
set cb=unnamed
set guifont=JetBrains_Mono_Medium:h10
set ts=4
set sw=4
set si
set guioptions-=r
set guioptions -=T
set guioptions -=m 
cd C:\Users\SHK\Documents\vimp

autocmd filetype cpp nnoremap <F9> :w <bar> !g++ -std=c++17 % -o %:r <CR>
autocmd filetype cpp nnoremap <F10> :!%:r<CR>

set nu
augroup numbertoggle
    autocmd!
    autocmd BufEnter,FocusGained,InsertLeave * set rnu
    autocmd BufLeave,FocusLost,InsertEnter * set nornu
augroup END