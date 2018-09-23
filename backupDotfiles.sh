echo "Backing up .i3"
rm -rf .i3/*
cp -r ~/.config/i3/* ~/dotfiles/.i3/          

echo "Backing up .zshrc"
rm -rf .zshrc
cp ~/.zshrc ~/dotfiles/         

echo "Backing up .gitconfig"
rm -rf .gitconfig
cp ~/.gitconfig ~/dotfiles/         

echo "Backing up everything to git"
git add . 
git commit -m "autobackup dotfiles on `date +'%d-%m-%Y %H:%M:%S'`";
git push origin master 
