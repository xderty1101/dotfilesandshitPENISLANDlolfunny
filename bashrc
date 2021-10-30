#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
PS1="     ሌ ሌ\n┌─ ⚞(>ω<)⚟ [\W]\n└─╼ "

#alias neofetch='neofetch --ascii ~/.config/neofetch/nyarchascii --gap '-253''
alias loseyourshit='yay -Qdtq | yay -Rs -'
alias cd..='cd ..'
alias map='mapscii'
alias locks='betterlockscreen -u ~/.nyarch/nyarch/wallpaper/Nyarch_Wallpaper_Name.png'
alias updatelist='yay -Q > ~/Downloads/hole/stuff/presets-config-backup-files/e.txt'
alias figlet='figlet -t'

day_message() {
	today=$(date +"%d-%m")
	mybday="13-08"
	archinstall="07-02"
	ny="01-01"

	if [[ $today = $mybday ]]
	then
		echo "happy birthday!"
	elif [[ $today = $archinstall ]]
	then
		echo "happy arch install anniversary!"
	elif [[ $today = $ny ]]
	then
		echo "happy new year!"
	else
		echo ""
	fi
}

#neofetch sometimes crashes rendering terminal unusable
#it's not a bash problem I think
pfetch
fortune -c
#curl -4 icanhazip.com
#curl -6 icanhazip.com
#ip a
figlet mac virgin
figlet windows ass
figlet LINUX CHAD | lolcat -S 69100
figlet i use arch btw | lolcat
echo reinstall everything pls

if [[ "$(day_message)" = "" ]]
then
	:
else
	figlet $(day_message)
fi

#PS1="\$(day_message)> "

eval "$(thefuck --alias)"
