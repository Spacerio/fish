if status is-interactive

    if command -q tmux && [ "$TERM" != "tmux" ] && [ -z "$TMUX" ]
		tmux attach
    end

    if command -q fd
		export FZF_DEFAULT_COMMAND='fd -H -E .git .'
    end

	set -gx fish_greeting 
	set -gx EDITOR nvim
	set -gx PAGER bat
    fish_add_path $HOME/.cargo/bin $HOME/.local/share/bob/nvim-bin $HOME/.cabal/bin $HOME/.ghcup/bin
end
