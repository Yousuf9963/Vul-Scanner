#----colors----

red='\033[1;91m'

green='\033[1;92m'

cyan='\033[1;96m'

yellow='\033[1;93m'

echo ""

echo ""

echo "blue Please Wait Installation Starting Thank you....."

sleep 2

clear

sleep 0.2

echo ""

echo ""

echo "$blue Coded By: https://t.me/Juniorprogrammerboy"

echo ""

sleep 1

if [ -f /data/data/com.termux/files/usr/bin/python ];

then 

    sleep 1

    echo "$yellow[✔]:[ python ]: $cyan Found !" 

else

    echo "$blue[x]:[ python ]: $red Not Found ! "

    echo ""

    sleep 1 

    echo "$green installing python....."

    sleep 1

    apt install python

fi

echo ""

if [ -f /data/data/com.termux/files/usr/bin/python2 ];

then

    sleep 1

    echo "$yellow[✔]:[ python2 ]: $cyan Found !"

else 

    echo "$yellow[x]:[ python2 ]: $red Not Found ! "

    echo "" 

    sleep 1 

    echo "$blue installing python2....." 

    sleep 1 

    apt install python2

fi

echo ""

if [ -f /data/data/com.termux/files/usr/bin/nmap ];

then

    sleep 1

    echo "$blue[✔]:[ Nmap ]: $cyan Found !"

else 

    echo "$blue[x]:[ Nmap ]: $red Not Found ! " 

    echo "" 

    sleep 1 

    echo "$blue installing Nmap....." 

    sleep 1 

    apt install nmap

fi

echo ""

sleep 1

echo "$blue installing requirements...."

sleep 0.9

pip install requests

pip2 install requests

pip install colorama

pip2 install colorama

echo ""

sleep 1

echo "Installation Finished Thank you"

echo ""

sleep 1

echo "$cyan python2 vuln-scanner.py"

echo ""

echo "--------------------------------"

sleep 0.5

echo ""

ls

echo ""
