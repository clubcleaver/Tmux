#! /usr/bin/zsh

# Main
tmux new -d -s pg
tmux rename-window -t 1 'Scans'
tmux new-window -t pg:2 -n 'Enumeration'
tmux new-window -t pg:3 -n 'Notes'
tmux new-window -t pg:4 -n 'Exploit'
tmux attach -t pg:1
