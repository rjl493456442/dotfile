PWD=`pwd`

[ -f ~/.tmux.conf ] && rm ~/.tmux.conf

ln -s "$PWD/tmux/tmux.conf" ~/.tmux.conf
