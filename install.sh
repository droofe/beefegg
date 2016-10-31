#!/bin/sh

sudo apt-get install -y git gdb nasm gcc libc6-dev-i386

git clone https://github.com/longld/peda.git ~/peda
echo "source ~/peda/peda.py" >> ~/.gdbinit
echo "DONE! debug your program with gdb and enjoy"
