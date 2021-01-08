source ~/.zplug/init.zsh
#zplug "woefe/wbase.zsh"
zplug "zsh-users/zsh-completions"
zplug "zsh-users/zsh-autosuggestions"
# theme
zplug romkatv/powerlevel10k, as:theme, depth:1

bindkey  "^[[H"   beginning-of-line
bindkey  "^[[F"   end-of-line

alias ll='ls -lh'
alias la='ls -lha'

zplug load