echo "Pulling from GitHub"
git reset --hard HEAD
git pull origin master 


echo "Restore .I3"
rm -rf ~.i3/*
cp -r ~/dotfiles/.i3/* ~/.config/i3/ 


echo "Restore up .zshrc"
rm -rf ~.zshrc
cp ~/dotfiles/.zshrc ~/.zshrc 



echo "Restore up .gitconfig"
rm -rf ~.gitconfig
cp ~/dotfiles/.gitconfig ~/.gitconfig      

echo "Reloading I3"
i3-msg reload
