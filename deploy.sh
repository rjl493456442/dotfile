cd `dirname $0`

sh vim/deploy.sh
sh zsh/deploy.sh
sh git/deploy.sh
sh tmux/deploy.sh
echo "deploy success!"
