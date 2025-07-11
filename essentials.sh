essentials="
ark
bash-completion
clang
dolphin
dosfstools
exfatprogs
firefox
firewalld
git
github-cli
go
gwenview
haruna
konsole
krita
kwalletmanager
less
libreoffice-fresh
nano
noto-fonts
noto-fonts-cjk
noto-fonts-emoji
ntfs-3g
odin
okular
pacman-contrib
partitionmanager
plasma-meta
qbittorrent
reflector
rust
sudo
ttf-jetbrains-mono
unrar
unzip
zed
zig
"

sudo pacman -S --needed $essentials
sudo pacman -S --needed lib32-mesa lib32-vulkan-radeon steam

sudo systemctl enable bluetooth.service
sudo systemctl enable firewalld.service
sudo systemctl enable sddm.service
