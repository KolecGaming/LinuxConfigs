# Desktop Environments / Windows Managers
alias plasma="startplasma-wayland"
alias hl="hyprland"

# Quick editting shell config
alias zshe="nvim ~/.zshrc && source ~/.zshrc"
alias hle="nvim ~/.config/hypr/hyprland.conf"
alias hpe="nvim ~/.config/hypr/hyprpaper.conf"

# Programs / Games
alias ff="fastfetch"
alias cff="clear && ff"
alias pokete="exec ~/Games/pokete/pokete.py"
alias cat="bat"
alias rider="exec ~/Programs/JetBrainsRider-2024.3/bin/rider.sh"
eval $(thefuck --alias)
alias wt="exec ~/Games/WarThunder/launcher"
eval "$(starship init zsh)"

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
alias pacman="pacman --color=auto"
alias yay="yay --color=auto"

# Auto run when opening new terminal session
cff

PS1="%F{6}[%n@%m %F{5}%~%F{6}]%F{2}>%f "
