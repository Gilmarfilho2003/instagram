# bin / bash
#script Gilmar Filho
#O verdadeiro criador dos arquivos principais não somos nós, então os créditos
#Vá para o autor real
#colours
##############3
                           
 
printf "\n"
printf "                \e[101m\e[1;77m  >>  Script By Gilmar Filho << \e[0m\n"
printf "\n"
printf "       \e[100m\e[1;77m >>  Youtube Channel : \e[1;96m Gilmar Filho \e[100m\e[1;77m << \e[0m\n"
printf "\n"
}
echo 
menu1(){
printf "\e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;93m Embreve\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m2\e[0m\e[1;92m]\e[0m\e[1;93m Ataque Manual\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m3\e[0m\e[1;92m]\e[0m\e[1;93m EMBREVE\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m4\e[0m\e[1;92m]\e[0m\e[1;93m EMBREVE\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m5\e[0m\e[1;92m]\e[0m\e[1;93m Se inscrever\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m6\e[0m\e[1;92m]\e[0m\e[1;93m EMBREVE now\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m7\e[0m\e[1;92m]\e[0m\e[1;93m Help\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m8\e[0m\e[1;92m]\e[0m\e[1;93m EMBREVE\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m9\e[0m\e[1;92m]\e[0m\e[1;93m Saída\e[0m\n"
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Choose an option: \e[0m' option
if [[ $option == 1 || $option == 01 ]]; then
cd $HOME/instagram/main
EMBREVE
elif [[ $option == 2 || $option == 02 ]]; then
cd $HOME/instagram/main
bash ataquemanual.sh
elif [[ $option == 3 || $option == 03 ]]; then
abot
elif [[ $option == 4 || $option == 04 ]]; then                                                             
cd $HOME/instagram/core
bash update.sh
elif [[ $option == 5 || $option == 05 ]]; then
am start -a android.intent.action.VIEW -d https://www.youtube.com/channel/UCt691e46njTLzcjSupUiO2A/featured > /dev/null 2>&1
banner
menu1
elif [[ $option == 6 || $option == 06 ]]; then
am start -a android.intent.action.VIEW -d EMBREVE > /dev/null 2>&1
banner
menu1
elif [[ $option == 7 || $option == 07 ]]; then
help
elif [[ $option == 8 || $option == 08 ]]; then
more
baner1
menu1
elif [[ $option == 9 ]]; then
exit 1
else
echo
printf "\e[1;93m [>!<] Invalid Selection!\e[0m\n"
sleep 1
echo
fi
exit
