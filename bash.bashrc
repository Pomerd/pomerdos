command_not_found_handle() {
             /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}
clear
echo ""
echo -e " ╔═══╗────────────╔╦═══╦═══╗"
echo -e " ║╔═╗║────────────║║╔═╗║╔═╗║"
echo -e " ║╚═╝╠══╦╗╔╦══╦═╦═╝║║─║║╚══╗ "
echo -e " ║╔══╣╔╗║╚╝║║═╣╔╣╔╗║║─║╠══╗║ "
echo -e " ║║──║╚╝║║║║║═╣║║╚╝║╚═╝║╚═╝║"
echo -e " ╚╝──╚══╩╩╩╩══╩╝╚══╩═══╩═══╝ "
echo ""

PS1='\[\e[91m\]┌─[\[\e[97m\]\T\[\e[91m\]]─────\e[1;91m[\e[1;92mPomerdOS\e[1;91m]\e[0;91m───[\e[1;96m\#\e[1;91m]\n|\n\e[0;91m└─[\[\e[91m\]\e[0;95m\W\[\e[91m\]]──►\e[1;93m'