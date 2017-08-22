#
# Git: Import Completion Library
if [[ -f ~/.git-completion.bash ]]; then
   source ~/.git-completion.bash
fi

#
# Git: Import Prompt Library
if [[ -f ~/.git-prompt.sh ]]; then
   source ~/.git-prompt.sh
fi

#
# Git: Configure Prompt Output
export GIT_PS1_SHOWCOLORHINTS=true
export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWSTASHSTATE=true

#
# Prompt: PS1 & Colors configuration
export PROMPT_COMMAND='__git_ps1 "\[\e[36m\]\u\[\e[m\]: \[\e[33m\]\w\[\e[m\]" "\n\A \\\$ "'

#
# Prompt: PS1 & Colors configuration
export PROMPT_COMMAND='__git_ps1 "\[\e[36m\]\u\[\e[m\]: \[\e[33m\]\w\[\e[m\]" "\n\A \\\$ "'

#
# PHP Version Manager
export PHPENV_ROOT="${HOME}/.phpenv"
if [[ -d "${PHPENV_ROOT}" ]]; then
  export PATH="${PHPENV_ROOT}/bin:${PATH}"
  eval "$(phpenv init -)"
fi

eval "$(direnv hook bash)"

#
# Tricks
# xrandr --output DP1-2 --scale 0.5x0.5
