export RESOURCES="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
alias make="make -f $RESOURCES/Makefile"
