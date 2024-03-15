function ta --description 'attach or create new session'
tmux attach 2> /dev/null || tmux new-session -s user
end
