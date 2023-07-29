# Xwayland -retro -noreset :6
# Xwayland -retro -noreset :8

example(){
  Xwayland -retro -noreset :4
  DISPLAY=:4
  xterm
}
