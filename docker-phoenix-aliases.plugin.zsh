#
# A set of aliases to use Docker with Phoenix applications.
#
# Author:
#   Iván González <hi@dreamingecho.es>
#

# Return if requirements are not found.
if (( ! $+commands[docker] )); then
  return 1
fi

#
# Aliases
#

# General
alias dcu='docker-compose up'
alias dcbw='docker-compose build web'

# Mix tasks
