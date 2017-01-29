#!/bin/sh

tmux new-session -d -s Django
tmux rename-window Django
tmux select-window -t Django:1
tmux split-window -h -p 25
tmux split-window -v -t 0
tmux split-window -v -t 2
tmux -2 attach-session -t Django
