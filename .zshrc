# Use powerline
USE_POWERLINE="true"

# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then

      	source /usr/share/zsh/manjaro-zsh-config
fi

# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

# add aliases
 alias open="xdg-open ."

 alias sleep="systemctl suspend"

 alias shutdown="shutdown now"

 alias restart="reboot"

 alias log-out="pkill -KILL -u salehmh"

 alias install="sudo pacman -S"

 alias update="sudo pacman -Syu"

 alias telegram="telegram-desktop"

 alias :q="exit"

 alias conn-melli="echo 'enter the vpn password after entered the sudo password :)' &&  sudo openconnect -u nl77 --passwd-on-stdin 188.121.121.213"

 alias conn-direct="echo 'enter the vpn password after entered the sudo password :)' && sudo openconnect -u nlf28 --passwd-on-stdin 5.255.103.17"
 
 alias mariadb-start="systemctl start mariadb.service"

 alias mariadb-stop="systemctl stop mariadb.service"
 
 alias mariadb-status="systemctl status mariadb.service"
alias config='/usr/bin/git --git-dir=/home/salehmh/.dotfiles --work-tree=/home/salehmh'
