set rtp+=~/.fzf
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


call vundle#end()            " required
filetype plugin indent on    " required

" Fuzzy finder keymap
nmap <Leader>p :FZF<CR>
