#usr/bin/bash

figlet -f slant "TOOLS INSTALLER"|lolcat

echo
echo '|==============================================|'
echo '|    +        TOOLS BY YAHYA OF STRONG   +     |'
echo '|==============================================|'
echo '|    $         SOSIAL MEDIA YAHYA        $     |'
echo '|==============================================|'
echo '|. YAHYA PAKOAK JR  >    (FACEBOOK)     @      |'
echo '|. YT TUTORIAL     >     (YOUTUBE)      @      |'
echo '|==============================================|'
echo '|            INTI SCRIPT NYA GUYS             √|'
echo '|==============================================|'
echo '| 1 | REPORT FACEBOOK TEMAN          @        √|'
echo '| ============================================-|'
echo '| 2 | INFORMASI AKUN FACEBOOK TEMAN   @       √|'
echo '|==============================================|'
echo '| 3 | HACK AKUN FACEBOOK TEMAN        @       √|'
echo '|==============================================|'
echo '| 4 | CLONE FB YAHOO                  @       √|'
echo '|==============================================|'
echo '| 5 | BRUTORFORCE FACEBOOK            @       √|'
echo '|==============================================|'
echo '| 6 | MELACAK SESEORANG               @        |'
echo '|==============================================|'
echo '| 7 | CARA MENGETAHUI KELEMAHAN WEBSITE @      |'
echo '|==============================================|'
echo
read -p "r00t@TUANYAHYA~# " pill

if [ $pill = Y ]
then
clear
figlet -f slant "tunggu couy"|lolcat
echo
sleep 1
pkg install python2
pkg install git
pkg install figlet
pkg install unzip
pip2 install mechanize
git clone https://github.com/IlayTamvan/Report
cd Report
unzip Report.zip
python2 Report.py
fi

if [ $pill = 2 ]
then
clear
figlet -f "WAIT"
sleep 1
apt install python2
pip2 install requests mechanize
apt install git
git clone https://github.com/CiKu370/OSIF
cd OSIF
pip install -r requirements.txt
python2 osif.py
echo '	KETIK TOKEN UNTUK LOGIN SETELAH LGIN KETIK help'
fi

if [ $pill = 3 ]
then
clear
figlet -f slant tunggu couy
sleep 1
apt install python2
apt install git
pip2 install request
pip2 install mechanize
cd hack-facebook-teman
python2 hack-fb.py
fi

if [ $pill = 4 ]
then
clear
figlet - slant tunggu couy
sleep 1
pkg install git
pip2 install requests mechanize
git clone https://github.com/wahyuandhika/YahooCloning
cd YahooCloning
python cloning.py
fi

if [ $pill = 5 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/FR13ND8/mbf
cd mbf
python2 MBF.py
fi

if [ $pill = 6 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
pkg install php
pkg install python2
pkg install openssh
pkg install mechanize
pkg install curl
apt-get install git curl openssh python python2 tsu -y
git clone https://github.com/thelinuxchoice/locator
cd locator
tsu
bash locator.sh
fi

if [ $pill = 7 ]
then
clear
figle -f slant "W A I T"|lolcat
sleep 1
pkg install php
pkg install curl
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php
fi
