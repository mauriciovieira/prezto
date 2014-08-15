#
# Sets java
#
# Authors:
#   Mauricio Vieira <mauricio.vieira@gmail.com>
#

# Return if requirements are not found.
if (( ! $+commands[java] )); then
  return 1
fi

# set JAVA_HOME into the shell session.
if [[ -e /usr/libexec/java_home ]]; then
  export JAVA_HOME=$(/usr/libexec/java_home)
fi
