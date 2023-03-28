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
read -p " PomerdOS Sistemini Termux'a Kuruluyor"
    cp bash.bashrc $HOME
    cd /data/data/com.termux/files/usr/etc
    rm -rf motd
    rm -rf bash.bashrc
    cd $HOME
    mv bash.bashrc /data/data/com.termux/files/usr/etc
    echo -e "\e[1;91mYükleme Başarılı"
    echo -e "Termux'u Yeniden Başlat"
    exit  3
