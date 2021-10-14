source $VIMRUNTIME/vimrc_example.vim

syntax enable
set background=light
colorscheme torte
set hls
set is
set cb=unnamed
set guifont=Consolas:h14
set ts=4
set sw=4
set si
set guioptions-=r
set guioptions -=T
set guioptions -=m 
cd C:\Users\shahr\Documents\vimp

autocmd filetype cpp nnoremap <F9> :w <bar> !g++ -std=c++17 % -o %:r <CR>
autocmd filetype cpp nnoremap <F10> :!%:r<CR>

set nu
augroup numbertoggle
    autocmd!
    autocmd BufEnter,FocusGained,InsertLeave * set rnu
    autocmd BufLeave,FocusLost,InsertEnter * set nornu
augroup END