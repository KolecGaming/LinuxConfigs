# Desktop Environments / Windows Managers (I use sddm now)
#alias plasma="startplasma-wayland"
#alias hl="hyprland"

# Quick editting shell config
alias zshe="nvim ~/.zshrc && source ~/.zshrc"
alias hle="nvim ~/.config/hypr/hyprland.conf"
alias hpe="nvim ~/.config/hypr/hyprpaper.conf"

# Vim inspired aliases
alias :q="exit"
alias :q!="poweroff"
alias :x="reboot"
alias :w="systemctl suspend"

# Running local AI
alias deepseek="ollama run deepseek-r1:8B"

# Quick system update
alias qupdate="sudo pacman -Syu --noconfirm;
   yay -Syu --noconfirm;
   flatpak update -y"

# Programs / Games
alias ff="fastfetch -l small"
alias cff="clear && ff"
alias pokete="exec ~/Games/pokete/pokete.py"
alias cat="bat"
alias rider="exec ~/Programs/JetBrainsRider-2024.3/bin/rider.sh"
eval $(thefuck --alias)
eval "$(starship init zsh)"
alias music="ncmpcpp"

alias overthewire='function _overthewire() { 
  local output="$1"
  ssh bandit$output@bandit.labs.overthewire.org -p 2220
}; _overthewire'

# Device managing
alias mountdvd="sudo mount /dev/sr0 /mnt/dvdDrive"
alias showdvd="cd /mnt/dvdDrive/ && ls"
alias ejectdvd="sudo eject /dev/sr0"

# Managing DVD drive with CDAudio
alias mountcda="gio mount cdda://sr0"
alias showcda="cd /run/user/1000/gvfs/cdda:host=sr0/ && ls"

# Display default packages output in colour
alias ls="ls --color=auto"
alias grep="grep --color=auto"

# Auto run when opening new terminal session
cff -l small

PS1="%F{6}[%n@%m %F{5}%~%F{6}]%F{2}>%f "
