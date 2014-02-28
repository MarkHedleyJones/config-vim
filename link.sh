DIR="$( cd "$( dirname "$0" )" && pwd )"
HOME="$( cd ~ && pwd )"
ln -s $DIR/.Xresources $HOME
ln -s $DIR/.vim $HOME
ln -s $DIR/.vimrc $HOME
