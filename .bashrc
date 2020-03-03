# Load Keys
/usr/bin/keychain --nogui /home/bmy05/.ssh/id_rsa
source /home/bmy05/.keychain/$HOSTNAME-sh
# Display MOTD
cat ~/motd
#
tmux rename-window Desktop &>/dev/null
