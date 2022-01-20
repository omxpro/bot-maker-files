red=`tput setaf 1`
green=`tput setaf 2`
yellow=`tput setaf 3`
blue=`tput setaf 4`
cyan=`tput setaf 6`
mag=`tput setaf 5`
reset=`tput sgr0`
echo "${red} =======================================================${reset}"
echo "${green} ©NotSaksh's Discord Bot Maker Hosting (Discord bot edition)${reset}"
echo "${red} =======================================================${reset}"
echo "${yellow} =======================================================${reset}"
echo "${cyan} https://discord.gg/notsaksh${reset}"
echo "${yellow} =======================================================${reset}" && sleep 10s
echo "${cyan} ===========================================${reset}"
echo "${green}i assume you have installed packages so i am starting the bots, remember not to add too many bots as your server can get overloaded if you add more, also this is about to be spammed with alot of bor starting messages, dont be scared, also you have to fill out start.js by yourself its not that complicated and if you need any help please join our server and contact for help, see the index.js file to see the format, and hey also check your config.json or config.yml or .env file as we've only filled out prefix and token field, make sure to fill out other fields, I am getting the main JS file, I'll give you 14 minutes until I execute it, make sure to check everything for it's mistakes, also after the first run I'd everything goes good make sure to change the timer after the below command from sleep 840s to sleep 10s" && sleep 15s
wget https://raw.githubusercontent.com/omxpro/bot-maker-files/main/start.js && sleep 840s
node start.js 
echo "${cyan} ===========================================${reset}"
