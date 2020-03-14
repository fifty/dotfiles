# fpath
fpath+=$HOME/.zsh/pure

autoload -U promptinit; promptinit
zstyle :prompt:pure:git:stash show yes
prompt pure

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/matt/.zshrc'

autoload -Uz compinit
compinit

# Paths
export PATH=/opt/anaconda/bin:$PATH
export PATH=$PATH:/opt/apache-spark/bin

# Aliases
alias neofetch='neofetch | lolcat'
alias checkgpu='~/Documents/scripts/checkgpu.sh'

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/anaconda/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/anaconda/etc/profile.d/conda.sh" ]; then
        . "/opt/anaconda/etc/profile.d/conda.sh"
    else
        export PATH="/opt/anaconda/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
# neofetch
