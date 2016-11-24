# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi


# Put your fun stuff here.

# Start ssh-agent, run an xterm with tmux.
# Known bug--xterm sessions from tmux don't ansi-theme
alias xterm='sudo startxiwi xterm -e fish -c "tmux new-session -A -s main"'
alias calibre='sudo startxiwi calibre'
alias ds='sudo startxiwi /usr/games/desmume'
alias gs='sudo startxiwi /usr/bin/vba /home/elm/gdrive/backup/gs/gs.gba'
