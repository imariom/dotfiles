

export PATH=$HOME/.local/bin/statusbar:$HOME/.local./bin:$PATH

if [ -z "$DISPLAY" ] && [ "$XDG_VTNR" = 1 ]; then
  exec startx
fi