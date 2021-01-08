# install
sed -e 's/#.*//' packages.txt | xargs pacman -S --needed --noconfirm

# enable services
sudo systemctl enable lightdm

# zshell plugin manager
git clone https://github.com/zplug/zplug ~/.zplug
