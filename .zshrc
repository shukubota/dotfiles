# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
 source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

#以下を追加
export PURE_PROMPT_SYMBOL=🐶🍻

# path
export PATH=$HOME/bin:/usr/local/bin:$PATH

# alias
alias lsa="ls -la"
alias ls="ls -GF"
alias gls="gls --color"

# color
export LS_COLORS='di=34:ln=35:so=32:pi=33:ex=31:bd=46;34:cd=43;34:su=41;30:s
