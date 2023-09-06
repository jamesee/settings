if status is-interactive
    # Commands to run in interactive sessions can go here
end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /Users/james/miniconda3/bin/conda
    eval /Users/james/miniconda3/bin/conda "shell.fish" "hook" $argv | source
end
# <<< conda initialize <<<

tmux setenv TMUXPWD $PWD
eval "$(/opt/homebrew/bin/brew shellenv)"

export USER=jee
export MAIL=jee@student.42singapore.sg
