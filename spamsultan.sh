# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

python2 log.py

figlet VanLx  | lolcat

echo -b "____________________________________________________________"
echo -b "TOOLS SULTAN $green " |lolcat
echo -b "====================================="
echo -b "VanLx|DarkFoerceArmy|NoSystemIsSafe" | lolcat
echo -b "====================================="
echo -b "FB:VanLx|============|Ig:vanlx_sultan" | lolcat
echo -b "====================================="
echo -b "Author:VanLx|======WITH======|Mrzet" | lolcat
echo -b "____________________________________________________________"

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $b "1. Spam WhatsApp${enda}";
echo -e "============================" | lolcat
echo -e $b "2. Spam Call${endcla}";
echo -e "============================" | lolcat
echo -e $b "3. Spam Sms (Telkomsel)${enda}";
echo -e "============================" | lolcat
echo -e $b "4. Spam Sms (PHD)${enda}";
echo -e "============================" | lolcat
echo -e $b "5. Spam Sms (Hooq)${enda}";
echo -e "============================" | lolcat
echo -e $b "6. Exit${enda}";
echo -e "============================" | lolcat
echo -e "~VanLx~ [PILIH AJA NOMERNYA]" | lolcat
read -p "~" pil;

# Nmap

case $pil in
1) cd module
php a.php
;;

2) cd module
php b.php
;;

3) cd module
php c.php
;;

4) cd module
php d.php
;;

5) cd module
php e.php

;;

6)
echo "By Learning You Know Everythink" | lolcat
echo "Thank you for using this tool" | lolcat
echo "~VanLx~" | lolcat
exit
;;

*) echo "Sorry, Your choices it's not already"
esac
done
done
