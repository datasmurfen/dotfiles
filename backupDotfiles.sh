echo "Backing up .i3"
rm -rf .i3/*
cp -r /home/oddvar/.config/i3/* /home/oddvar/dotfiles/.i3/          


echo "Backing up .zshrc"
rm -rf .zshrc
cp /home/oddvar/.zshrc /home/oddvar/dotfiles/         



echo "Backing up .gitconfig"
rm -rf .gitconfig
cp /home/oddvar/.gitconfig /home/oddvar/dotfiles/         



echo "Backing up everything to git"
git add . 
git commit -m "autobackup dotfiles on `date +'%d-%m-%Y %H:%M:%S'`";
git push origin master 
