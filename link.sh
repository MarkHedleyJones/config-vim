DIR="$( cd "$( dirname "$0" )" && pwd )"
HOME="$( cd ~ && pwd )"
mv $HOME/.Xresources $HOME/.Xresources_backup
mv $HOME/.vim $HOME/.vim_backup
mv $HOME/.vimrc $HOME/.vimrc_backup
ln -s $DIR/.Xresources $HOME
ln -s $DIR/.vim $HOME
ln -s $DIR/.vimrc $HOME
