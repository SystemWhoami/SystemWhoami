sudo pacman -S pulseaudio pulseaudio-alsa xorg xorg-server xorg-xinit
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ..
sudo rm -r yay
sudo pacman -S mesa lib32-mesa xf86-video-intel vulkan-intel libva-intel-driver
yay -S wd719x-firmware aic94xx-firmware upd72020x-fw
sudo pacman -S plasma-meta
echo "exec startkde" > ~/.xinitrc
sudo pacman -S sddm
sudo systemctl enable sddm
sudo pacman -S konsole dolphin kate ark libreoffice-fresh
yay -S google-chrome
reboot
