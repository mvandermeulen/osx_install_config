#!/bin/bash

# asking for the administrator password upfront
sudo -v

# keep-alive: update existing 'sudo' time stamp until script is finished
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &


###
### launchd & applescript to do things when changing network location
###


### installation should be done via restore script after first install

# copy to /Users/$USER/Library/Scripts/
# run_on_network_change_login.app
# run_on_network_change.app
# chmod 755 /Users/$USER/Library/Scripts/run_on_network_change_login.app
# chmod 755 /Users/$USER/Library/Scripts/run_on_network_change.app

# copy to ~/Library/LaunchAgents/
# com.run_script_on_network_change.plist
# chmod 644 ~/Library/LaunchAgents/com.run_script_on_network_change.plist

# NOT in /Library/LaunchAgents/ or the app will not be restartable when quit through the script
# do not try to watch the file /etc/resolv.conf in the script cause it has some „changed date“ and permission issues

### enable script

# launchctl unload ~/Library/LaunchAgents/com.run_script_on_network_change.plist
launchctl load ~/Library/LaunchAgents/com.run_script_on_network_change.plist

# add /Users/$USER/Library/Scripts/run_on_network_change_login.app to autostart
# see system config script

echo "done"