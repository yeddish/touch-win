Save the file to %UserProfile%.
Open regedit and go to "HKEY_CLASSES_ROOT\*\shell"

Create a New Key for the Script: Right-click on shell, select New > Key, and name it 'touch'.
Set the Command Title: Select the touch key, then in the right pane, double-click on the (Default) value. Set its value to 'Touch'.
Create Command Key: Right-click on the touch key, select New > Key, and name this new key 'command'.
Set the Command: Select the command key, then in the right pane, double-click on the (Default) value. Set its value to: "%UserProfile%\touch.bat" "%1"
