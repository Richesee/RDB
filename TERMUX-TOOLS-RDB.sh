#!/bin/sh
#Code Warna
clear
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
#Title1
echo $y
sleep 3
echo $r
echo "[WARNING]"$b"DIWAJIBKAN INSTALL BAHAN BIAR GK EROR"$p
echo "╔════════════════════╗
  [1] INSTALL BAHAN
╚════════════════════╝"
echo $y
echo "╔════════════════════╗
  [2] MASUK TOOLS
╚════════════════════╝"
echo $cy
echo "╔════════════════════╗
  [3] Keluar (EXIT)
╚════════════════════╝"
#Variabel1
echo $w
read -p "Pilih Mana : " pil
#If/elif/else
#Data1
if [ $pil = "1" ];
then
	echo $HOME
	cd cdm
	sh bahan.sh
#Data2
elif [ $pil = "2" ];
then
	echo $HOME
	apt update && apt upgrade
	pkg install bash -y
	pkg install git -y
	pkg install curl -y
	pkg install figlet -y
	cd cdm
	sh tls.sh
#Data3
elif [ $pil = "3" ]
then
	#warna
	echo $b
	clear
	echo "Thaks You Telah Menggunakan Tools Ini"
	sleep 1
	exit
fi
