PWD=`pwd`

[ -d ~/.vim ] && rm ~/.vim
[ -f ~/.vimrc ] && rm ~/.vimrc

ln -s "$PWD/vim" ~/.vim
ln -s "$PWD/vim/vimrc" ~/.vimrc
