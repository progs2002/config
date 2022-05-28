export FZF_DEFAULT_COMMAND='find . \! \( -type d -path ./.git -prune \) \! -type d \! -name '\''*.tags'\''     -printf '\''%P\n'\'
set fzf_fd_opts --hidden --exclude=.git

set -g __fish_git_prompt_color_branch red

set fish_greeting
if status is-interactive
    # Commands to run in interactive sessions can go here
end
