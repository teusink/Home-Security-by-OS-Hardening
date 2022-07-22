# Home-Security-by-OS-Hardening
Operating System: Windows 11 Home and Pro

In regard this part of the repo, this section focuses on basic tuning and configuration and add some fixes applied which occurd in the event log.

Disclaimer: That this works on my machines does not mean it works on yours. Test it out carefully yourself.

# Registry files
- [[basic-hardening-windows-11]](https://github.com/teusink/Home-Security-by-OS-Hardening/blob/master/Windows11/basic/basic-hardening-windows-11.reg)

# Other files
- [[restart-explorer.bat]](https://github.com/teusink/Home-Security-by-OS-Hardening/blob/master/Windows11/tools/restart-explorer.bat)
- [[fix-windows-installation.bat]](https://github.com/teusink/Home-Security-by-OS-Hardening/blob/master/Windows11/tools/fix-windows-installation.bat)
- [[fix-windows-update.bat]](https://github.com/teusink/Home-Security-by-OS-Hardening/blob/master/Windows11/tools/fix-windows-update.bat)
- [[hosts]](https://github.com/teusink/Home-Security-by-OS-Hardening/blob/master/Windows11/basic/hosts)

# Non registry changes

## Performance monitor

Fix EventID 3 - Session "ReadyBoot" stopped due to the following error: 0xC0000188
- ReadyBoot
-- File
--- Logmode: Circular (Default: none)

## Filter out Event IDs

The following Event IDs can be filtered out from Administrative Events in the Event Viewer.

`-17,-37,-63,-200,-201,-202,-360,-1000,-2505,-8001,-10010,-10016,-10317`

# Licensing
All the licensing and copyrights of any of the code and applications belong to their respective owners. All other coding falls under the MIT-license: https://github.com/teusink/Home-Security-by-OS-Hardening/blob/master/LICENSE

Feel free to remake, reshape and reuse whatever you like or need.
