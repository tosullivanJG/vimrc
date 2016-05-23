cd ~/.vim_runtime

echo "set runtimepath+=~/.vim_runtime
source ~/.vim_runtime/lib/vim-pathogen/autoload/pathogen.vim
call pathogen#infect('~/.vim_runtime/lib/{}')
call pathogen#helptags()" > ~/.vimrc

for f in ~/.vim_runtime/vimrcs/*.vim; do echo "source $f" >> ~/.vimrc; done

echo "Vim configured successfully."
