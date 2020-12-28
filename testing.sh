MM_HEIGHT=17
MM_WIDTH=60
MM_CHOICE_HEIGHT=8
MM_CHOICE_HEIGHT=10
MM_MainMenuOptions=(1 "Masternode Manager"
         2 "Staking and Wallet Manager"
         3 "Show All Balances"
         4 "VPS Maintenance Manager"
         5 "Donate"
         6 "Exit")

         CHOICE=$(dialog --clear \
                         --backtitle "Null Entry - Node Manager - Secure Cloud Network - Test Network (Beta Version - Not for Public Release)" \
                         --title "Masternode Control Menu" \
                         --menu "Choose one of the following options:" \
                         $MM_HEIGHT $MM_WIDTH $MNM_CHOICE_HEIGHT \
                         "${MM_MainMenuOptions[@]}" \
                         2>&1 >/dev/tty)
         # Declare variables for Function_Show_Main_Menu
         case $CHOICE in




         echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
         echo "        M A I N Masternode M E N U"
         echo "~~~~~~~~~~~~~~~~~~~~~"
         echo -e "1 - My Masternode(s) Status"
         echo -e "2 - Install or Add Masternodes"
         echo -e "3 - Display Masternode Information"
         echo -e "4 - Edit Configuration"
         echo -e "5 - Start Masternode(s)"
         echo -e "6 - Stop Masternode(s)"
         echo -e "7 - Upgrade Masternode Wallet"
         echo -e "8 - Re-Index Masternode(s)"
         #echo -e "5 - Maintenance"
         echo -e "X - Exit"
         read -p "Enter choice : " choice
