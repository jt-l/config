  if status --is-login
    exec sway
  end

  ## misc 
  alias dc="docker-compose"
  alias d="docker"
  alias k="kubectl"
  alias v="vim"
  alias vol="alsamixer"
  alias cls="clear"

  ## cargo
  alias ct="cargo test"
  alias cb="cargo build"
  alias cr="cargo run"
  alias ca="cargo add"
  alias cs="cargo search"
  alias cc="cargo check"
  alias crm="cargo rm"

  ## git
  alias gs="git status"
  alias gp="git pull"
  alias gc="git commit"
  alias gm="git merge"
  alias gf="git fetch"
  alias gpu="git push"
  alias gd="git diff"
  alias g="git"
  alias ga="git add"
  alias gu="git update"

  ## tmux 
  alias t="tmux"
  alias ta="tmux attach -t"
  alias td="tmux detach"
  alias tk="tmux kill-session -t"
  alias tls="tmux ls"
  alias tn="tmux new -s"

  ## spotify commands
  alias s="spotify"
  alias sp="spotify play"
  alias sn="clear; spotify next"
  alias spa="spotify pause"
  alias spre="spotify prev"
  alias ss="spotify status"
  alias svu="spotify vol up"
  alias svd="spotify vol down"
  alias sv="spotify vol"

  # enhanced cat command
  alias cat="bat"

  # navigation
  alias ..="cd .."
  alias ...="cd ../../"
  alias ....="cd ../../../"
  alias .....="cd ../../../../../"

  ## spotify playlists
  alias sp_parov="spotify play uri spotify:playlist:4n5eJ2OKEOE2lEStnUasAq"

  ## weechat
  alias chat="weechat -d ~/.config/weechat"

  ## code 
  alias code="cd ~/Software"

  ## site 
  alias site="cd ~/Software/personal-site"

  ## school
  alias school="cd ~/School/"

  ## hugo
  alias hs="hugo server"

  ## rust
  export PATH="$HOME/.cargo/bin:$PATH"

  ## path to editor bin
  export EDITOR="/usr/bin/vim"
