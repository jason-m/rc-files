#/bin/bash
if [ `id -u` -ne "0" ]; then 
cp dot_zshrc ~/.zshrc
fi
if [ `id -u` -eq "0" ]; then 
cp root_zsh_rc ~root/.zshrc
fi

mkdir -p ~/.vim/
cp vim/vimrc ~/.vim/
