sed -e 's/#.*//' packages.txt | xargs pacman -S --needed -