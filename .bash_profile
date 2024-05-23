#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

if [ "$XDG_VTNR" = 1 ]; then
	exec Hyprland
fi
