###_Introduction_
This script implements a launchd task on macOS (similar to cron) that opens Google Drive (or Dropbox, Box, etc) in a defined interval for some amount of time. The purpose of the application is to sync your data without having the syncing service always on and hurting your battery.

For example, this script opens up Google Drive every hour for three minutes (plenty of time to sync for what I work on). And then closes Google Drive. 

###_Installation_
Just move the .plist file into `/Library/LaunchDaemons`, which is the folder for global daemons. And then run the command

	launchctl load /Library/LaunchDaemons/com.connormurray7.google_drive_script.plist

That's it!