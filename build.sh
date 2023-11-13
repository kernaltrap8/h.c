SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
mkdir $SCRIPT_DIR/bin
gcc -s $SCRIPT_DIR/src/h.c -o $SCRIPT_DIR/bin/h

