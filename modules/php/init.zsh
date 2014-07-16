#
# Sets php up
#
# Authors:
#   Mauricio Vieira <mauricio.vieira@gmail.com>
#

# Return if requirements are not found.
if (( ! $+commands[php] )); then
  return 1
fi

# Append composer to PATH
if [[ -d "$HOME/.composer/vendor/bin" ]]; then
  path=($path "$HOME/.composer/vendor/bin")
fi
