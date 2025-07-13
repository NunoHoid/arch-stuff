reflector --country Portugal --protocol https --save /etc/pacman.d/mirrorlist --sort score

pacman -Syyu
pacman -Rns $(pacman -Qdtq)

paccache -rk1
paccache -ruk0

DIFFPROG="git diff" pacdiff
