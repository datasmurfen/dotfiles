

rm -rf .i3/*
cp -r /home/oddvar/.config/i3/* /home/oddvar/dotfiles/.i3/          



rm -rf .zshrc
cp -r /home/oddvar/.zshrc /home/oddvar/dotfiles/         




rm -rf .gitconfig
cp -r /home/oddvar/.gitconfig /home/oddvar/dotfiles/         




git add . 
git commit -m "autobackup dotfiles on `date +'%d-%m-%Y %H:%M:%S'`";
git push origin master 
