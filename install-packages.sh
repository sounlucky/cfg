sed -e 's/#.*//' packages.txt | xargs pacman -S --needed --noconfirm
echo ' <-- installed packages --> '
read -p "Press enter to continue"
