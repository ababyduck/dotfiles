#Basic navigation
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../../'
alias ls='ls -Gp --color=auto'
alias c='clear'
alias h='history'

#Safeguards
alias chmod='chmod -v --preserve-root'
alias chown='chown -v --preserve-root'
alias chgrp='chgrp -v --preserve-root'
alias cp='cp -v'
alias mv='mv -v'
alias rm='rm -Iv'

#Package Management
alias pacpurge='sudo pacman -Rns $(pacman -Qtdq)'	# Remove orphaned packages

#Other
alias please='sudo $(fc -ln -1)'					# Re-run last command with sudo
alias cputemp='sensors | grep Core'					# Show CPU temp
alias mount='mount | column -t'						# Makes mount readable
alias ip='curl icanhazip.com'						# Show current public IP
alias ports='netstat -tulanp'						# Show open ports
alias portscan='sudo nmap -sS -v -O'				# Scan for open TCP and UDP sockets on a remote address

alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'