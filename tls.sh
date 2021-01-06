#!/bin/sh
#Pemberitahuan
#Barang Siapa Yang Menggunakan Script Ini Mohon Jangan Merusak
#Text Atau Data
#===}Color{===
r="\033[1;31m" # merah
g="\033[1;32m" # hijau
y="\033[1;33m" # kuning
b="\033[1;34m" # biru
p="\033[1;35m" # ungu
cy="\033[1;36m" # biru muda
w="\033[1;37m" # putih
#Banner1
clear
echo $g"########  ########  ########
##     ## ##     ## ##     ##
##     ## ##     ## ##     ##
########  ##     ## ########
##   ##   ##     ## ##     ##
##    ##  ##     ## ##     ##
##     ## ########  ########  "
echo $r
sleep 2
echo "====}Please Waiting{===="
sleep 3
echo "Tools Proses"
sleep 1
echo "DONE"
clear
#Banner2
echo $r"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬ஜ۩۞۩ஜ▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬"
echo
echo $g "AUTHOR"$w":"$r"RDB"$w"[King]"
echo $g "GITHUB"$w":"$r"https://github.com/"$w"[Richesee]"
echo $g "TEAM" $w" :"$r"User Termux Beginners" $w"[U T B I]"
echo
echo $r"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬"
echo $cy
echo "╔════════════════════╗
  PILIH MENU TOOLS
╚════════════════════╝"
echo $cy
echo "STABILKAN JARINGAN"
echo "╔════════════════════╗
[0]STABILKAN JARINGAN
╚════════════════════╝"
echo $w
echo "TOOLS HACK FB"
echo $r
sleep 2
echo "╔════════════════════╗
 [1]MBF
╚════════════════════╝"
sleep 2
echo "╔════════════════════╗
 [2]DARK FB
╚════════════════════╝"
sleep 2
echo "╔════════════════════╗
 [3]DARK FB PREM
╚════════════════════╝"
sleep 2
echo "╔════════════════════╗
 [4]HACK FB
╚════════════════════╝"
sleep 2
echo "╔════════════════════╗
 [5]DARK FBv.17
╚════════════════════╝"
echo $w
sleep 2
echo "TOOLS SPAM"
echo $g
sleep 2
echo "╔════════════════════╗
 [6]Spam-Call
╚════════════════════╝"
sleep 2
echo "╔════════════════════╗
 [7]Brutal-SMS
╚════════════════════╝"
sleep 2
echo "╔════════════════════╗
 [8]Spam-Whatsaap
╚════════════════════╝"
sleep 2
echo "╔════════════════════╗
 [9]Spam-Operator
╚════════════════════╝"
sleep 2
echo "╔════════════════════╗
 [10]Spam-SCW
╚════════════════════╝"
echo $w
sleep 2
echo "ATTACK/CRACK/DDOS/"
echo $y
sleep 2
echo "╔════════════════════╗
 [11]DDOS
╚════════════════════╝"
sleep 2
echo "╔════════════════════╗
 [12]HAMMER
╚════════════════════╝"
sleep 2
echo "╔════════════════════╗
 [13]TROJAN
╚════════════════════╝"
sleep 2
echo "╔════════════════════╗
 [14]VIRUS-VBUG
╚════════════════════╝"
sleep 2
echo "╔════════════════════╗
 [15]VIRTEX
╚════════════════════╝"
echo $w
sleep 2
echo "APAKAH ABANG MASTAH MAU PAKEK TOOLS YANG LAIN ?"
sleep 4
echo "TOOLS DLL"
echo $p
echo "╔════════════════════╗
 [16]Sanz-Style
╚════════════════════╝"
sleep 2
echo "╔════════════════════╗
 [17]Tuan-B4DUT
╚════════════════════╝"
sleep 2
echo "╔════════════════════╗
 [18]King-Hacking
╚════════════════════╝"
sleep 2
echo "╔════════════════════╗
 [19]VIP-TOOLS
╚════════════════════╝"
sleep 2
echo "╔════════════════════╗
 [20]Defacer
╚════════════════════╝"
echo $w
sleep 2
echo "╔════════════════════╗
 [00]EXIT (KELUAR)
╚════════════════════╝"
#Variabel
read -p "PILIH MANA }: " pil
#databae5
if [ $pil = "0" ];
then
	sleep 3
	ping -s1000 1.1.1.1
	echo $r
	figlet "DONE"
#Database1
elif [ $pil = "1" ];
then
	git clone https://github.com/pirmansx/mbf
	cd mbf
	python2 MBF.py
#database2
elif [ $pil = "2" ];
then
	git clone https://github.com/V4N654T/dark-fb
	cd dark-fb
	python2 dark.py
#database3
elif [ $pil = "3" ];
then
	git clone https://github.com/TheMagizz/DarkPremium
	cd DarkPremium
	python2 DarkFB.py

#database3
elif [ $pil = "4" ];
then
	git clone https://github.com/Makky2693/Hack-FB
	cd Hack-FB
	python2 Hack-FB.py
#database3
elif [ $pil = "5" ];
then
	git clone https://github.com/krypton-byte/dark-fbv1.7
	cd dark-fbv1.7
	python2 dark.py
#database3
elif [ $pil = "6" ];
then
	git clone https://github.com/B4N954N2-ID/SpamCall
	cd SpamCall
	python2 Call.py
#database3
elif [ $pil = "7" ];
then
	git clone https://github.com/B4N954N2-ID/Brutal-Sms
	cd Brutal-Sms
	python2 brutal.py
#database3
elif [ $pil = "8" ];
then
	git clone https://github.com/B4N954N2-ID/SpamWa
	cd SpamWa
	python2 spam.py
#database3
elif [ $pil = "9" ];
then
	git clone https://github.com/B4N954N2-ID/spam-sms
	cd spam-sms
	python2 sms.py
#database3
elif [ $pil = "10" ];
then
	git clone https://github.com/B4N954N2-ID/spam-scw
	cd spam-scw
	python2 spam.py
#database3
elif [ $pil = "11" ];
then
	git clone https://github.com/Hydra7/Planetwork-DDOS
	cd Planetwork-DDOS
	python2 pntddos.py
	echo "setelah kalian install ketikkan 'python2 pntddos.py ip port packet. Contoh : python2 pntddos.py 23.215.130.10 80 135' lalu ketik 'enter'"
#database3
elif [ $pil = "12" ];
then
	git clone https://github.com/cyweb/hammer
	cd hammer
	python hammer.py
#database3
elif [ $pil = "13" ];
then
	git clone https://github.com/trojan-gfw/trojan
	cd trojan
	cd scripts
	python getcert.py
#database3
elif [ $pil = "14" ];
then
	git clone https://github.com/Gameye98/vbug
	cd vbug
	python2 vbug.py
#database3
elif [ $pil = "15" ];
then
	git clone https://github.com/ArroKM/VIRTEX
	cd VIRTEX
	sh virtex.she3
#database3
elif [ $pil = "16" ];
then
	git clone https://github.com/B4N954N2-ID/termux-style
	cd termux-style
	python2 run.py
#database3
elif [ $pil = "17" ];
then
	git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv3
	cd TOOLSINSTALLERv3
	sh TUANB4DUT.sh
#database3
elif [ $pil = "18" ];
then
	git clone https://github.com/king-hacking/King-Hacking
	cd King-Hacking
	bash King-Tools.sh
#database3
elif [ $pil = "19" ];
then
	git clone https://github.com/Aditya021/tool-vip
	cd tool-vip
	sh tool-vip.sh
#database3
elif [ $pil = "20" ];
then
	git clone https://github.com/blackcodercrush/ScriptCreator
	cd ScriptCreator
	python2 Screator.py
elif [ $pil = "00" ];
then
	echo $r
	clear
	figlet "BYE" | lolcat
	echo "Thanks You Equiq My Scirpt"
	sleep 5
	exit
fi
