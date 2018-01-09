export XKB_DEFAULT_LAYOUT=gb,ir
export XKB_DEFAULT_OPTIONS=grp:alt_shift_toggle

eval $(gnome-keyring-daemon --start)
export SSH_AUTH_SOCK

sway
