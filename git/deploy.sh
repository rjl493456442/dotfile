PWD=`pwd`

[ -f ~/.gitconfig ] && rm ~/.gitconfig
ln -s "$PWD/git/gitconfig" ~/.gitconfig

[ -f ~/.git-completion.bash ] && rm ~/.git-completion.bash
ln -s "$PWD/git/git-completion.bash" ~/.git-completion.bash
