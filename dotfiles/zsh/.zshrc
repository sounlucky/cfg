neofetch

source ~/.zplug/init.zsh

zplug "plugins/sudo", from:oh-my-zsh
zplug "plugins/ssh-agent", from:oh-my-zsh
zplug "zsh-users/zsh-syntax-highlighting"
zplug "zsh-users/zsh-completions"
zplug "zsh-users/zsh-autosuggestions"
# theme
zplug romkatv/powerlevel10k, as:theme, depth:1
zplug load

bindkey  "^[[H"   beginning-of-line
bindkey  "^[[F"   end-of-line

alias ll='ls -lh'
alias la='ls -lha'

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
