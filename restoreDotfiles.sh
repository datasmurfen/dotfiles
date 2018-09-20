echo "Pulling from GitHub"
git reset --hard HEAD
git pull origin master 


echo "Restore .I3"
rm -rf ~.i3/*
cp -r /home/oddvar/dotfiles/.i3/* /home/oddvar/.config/i3/ 


echo "Restore up .zshrc"
rm -rf ~.zshrc
cp ~/dotfiles/.zshrc ~/.zshrc 



echo "Restore up .gitconfig"
rm -rf ~.gitconfig
cp /home/oddvar/dotfiles/.gitconfig ~/.gitconfig      



