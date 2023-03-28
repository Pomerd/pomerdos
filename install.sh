clear
echo ""
echo -e " ╔═══╗────────────╔╦═══╦═══╗"
echo -e " ║╔═╗║────────────║║╔═╗║╔═╗║"
echo -e " ║╚═╝╠══╦╗╔╦══╦═╦═╝║║─║║╚══╗ "
echo -e " ║╔══╣╔╗║╚╝║║═╣╔╣╔╗║║─║╠══╗║ "
echo -e " ║║──║╚╝║║║║║═╣║║╚╝║╚═╝║╚═╝║"
echo -e " ╚╝──╚══╩╩╩╩══╩╝╚══╩═══╩═══╝ "
echo ""
echo -e "\e[1;91m [+] Discord: \e[1;92mdiecord.gg/axid"
echo -e "\e[1;91m [+] Telegram: \e[1;92mt.me/p0merdaga\e[1;97m"
echo ""
read -p " PomerdOS Sistemini Termux'a Kurmak İstiyor Musun?(Yes/No) : " input

if [[ $input == Yes || $input == yes || $input == y || $input == Y ]]; then
    clear
    cp bash.bashrc $HOME
    cd /data/data/com.termux/files/usr/etc
    rm -rf motd
    rm -rf bash.bashrc
    cd $HOME
    mv bash.bashrc /data/data/com.termux/files/usr/etc
    echo -e "\e[1;91mYükleme Başarılı"
    echo -e "Termux'u Yeniden Başlat"
    exit  3
elif [[ $input == No || $input == no || $input == n || $input == N ]]; then
exit 2
else
echo -e "\e[1;91mYükleme Başarısız"
exit 1
fi