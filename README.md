# TTYlemetry

TTYlemetry allows the user to prop up and restore custom tmux configs on the go
<br><br>
It can be initialized via:
```
./ttylemetry
```
or
```
./ttyl
```

If you'd prefer to put these scripts into your PATH, running ```setup.sh``` will take care of that for you

```setup.sh``` will also add a ```$HOME/.ttyl/``` directory for you to store custom configs. 

You can add your own config file, using up to four programs to run in separate windows (e.g.: $HOME/.ttyl/spiffycell):
```
ranger
nvim
zsh
htop
```

!! NOTICE: This program requires tmux to be installed, and any programs that you configure to run must also be installed prior to running ttyl
