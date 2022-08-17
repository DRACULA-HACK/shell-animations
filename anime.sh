#!/user/bin/bash
clear
# bash it hehe am master
# install the package bro
apt update && upgrade
apt install curl
apt install pv
# apt install nothing hehe
# hehe I wana add same colour

red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'

# how is it mmm?
clear
echo -e "






                    HI BRO ..... :) "

sleep 5

echo -e $red " WELLCOME TO THE ANIMATION'S "

sleep 10
# yap its me hehe
clear
echo -e $clyan "
         Created by MASTER-HACK "
echo -e $pink "


          HI


          CHOOSE YOUR ANIM

          1 bambi THE END BY MONSTER

          2 bambi godzila CRACK

          3 barney

          4 beer

          5 butthead

          6 cartwhee

          7 castle

          8 cart 18

          9 cow

          10 cow boon

           0 exit
          "
 read -p "type The Number Of animation :- " inm


if [[ $inm -eq 1 ]]; then
clear
curl -s "http://artscene.textfiles.com/vt100/bambi.vt"|pv -q -L 1600
elif [[ $inm -eq 2 ]]; then
clear
curl -s "http://artscene.textfiles.com/vt100/bambi_godzila"|pv -q -L 1600

elif [[ $inm -eq 3 ]]; then
clear
curl -s "http://artscene.textfiles.com/vt100/barney.vt"|pv -q -L 1600
elif [[ $inm -eq 4 ]]; then
clear
curl -s "http://artscene.textfiles.com/vt100/beer.vt"|pv -q -L 1600
elif [[ $inm -eq 5 ]]; then
clear
curl -s "http://artscene.textfiles.com/vt100/bevis.butthead.vt"|pv -q -L 1600
elif [[ $inm -eq 6 ]]; then
clear
curl -s "http://artscene.textfiles.com/vt100/cartwhee.vt"|pv -q -L 1600
elif [[ $inm -eq 7 ]]; then
clear
curl -s "http://artscene.textfiles.com/vt100/castle.vt"|pv -q -L 1600
elif [[ $inm -eq 8 ]]; then
clear
curl -s "http://artscene.textfiles.com/vt100/cert18.vt"|pv -q -L 1600
elif [[ $inm -eq 9 ]]; then
clear
curl -s "http://artscene.textfiles.com/vt100/cow.vt"|pv -q -L 1600
elif [[ $inm -eq 10 ]]; then
clear
curl -s "http://artscene.textfiles.com/vt100/cowboom.vt"|pv -q -L 1600
elif [[ $inm -eq 0 ]]; then
echo -e $grn "
by master-hack
thank you fore running this script
 "
exit

else

# how is it mmmmm?
printf "\e[1;93m[!] Invalid Option!\e[0m\n"
sleep 2


fi
