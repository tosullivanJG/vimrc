cd ~/.vim_runtime

echo 'set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/lib/vim-pathogen/autoload/pathogen.vim
source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/pathogen.vim
source ~/.vim_runtime/vimrcs/nerdtree.vim
source ~/.vim_runtime/vimrcs/syntastic.vim
source ~/.vim_runtime/vimrcs/vim-javascript.vim' > ~/.vimrc

echo "Vim configured successfully."
