#!/bin/bash

# install powerline
git clone https://github.com/thewtex/tmux-mem-cpu-load
cp tmux.conf ~/.tmux.conf
cd tmux-mem-cpu-load
cmake .
make
sudo make install

cd ..
rm tmux-mem-cpu-load -rf
cd ..
tmux

