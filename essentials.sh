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
gopls
gwenview
haruna
konsole
krita
kwalletmanager
less
libreoffice-fresh
lua-language-server
nano
noto-fonts
noto-fonts-cjk
noto-fonts-emoji
ntfs-3g
okular
pacman-contrib
partitionmanager
plasma-meta
pyright
qbittorrent
reflector
ruff
ttf-jetbrains-mono
typescript
typescript-language-server
unrar
unzip
vscode-css-languageserver
vscode-html-languageserver
vscode-json-languageserver
yaml-language-server
zed
zig
zls
"

sudo pacman -S --needed $essentials
sudo pacman -S --needed lib32-mesa lib32-vulkan-radeon steam

sudo systemctl enable bluetooth.service
sudo systemctl enable firewalld.service
sudo systemctl enable sddm.service
