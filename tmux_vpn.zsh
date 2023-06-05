#! /usr/bin/zsh
tmux new -d -s vpn
# need to edit this part to ask for the vpn file as an argument
tmux send-keys -t 'vpn' "sudo openvpn ~/path/to/vpn/file" C-m
sleep 2
tmux send-keys -t 'vpn' "kali" Enter
sleep 5
~/tmux_main.zsh
