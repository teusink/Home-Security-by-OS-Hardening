# Home-Security-by-W10-Hardening
Description on how I configured the installation and Security of Windows 11 Home and Pro, and how I keep it fit for use and purpose.

In regard to the root of this repo, this section focuses on minimization of tuning and configuration and add some fixes applied which occurd in the event log.

Disclaimer: That this works on my machines does not mean it works on yours. Test it out carefully yourself. And keep in mind that the Windows 10 variant is not actively updated anymore.

# Registry files
- [[Windows 10]](https://github.com/teusink/Home-Security-by-W10-Hardening/blob/master/files/other/basic-hardening-windows-10.reg)
- [[Windows 11]](https://github.com/teusink/Home-Security-by-W10-Hardening/blob/master/files/other/basic-hardening-windows-11.reg)

# Non registry changes

## Performance monitor

- ReadyBoot
-- File
--- Logmode: Circular (Default: none)
- DefenderApiLogger
-- Stop Condition
--- Maximum Size: 200MB (Default: 100MB)

# Licensing
All the licensing and copyrights of any of the code and applications belong to their respective owners. All other coding falls under the MIT-license: https://github.com/teusink/Home-Security-by-W10-Hardening/blob/master/LICENSE

Feel free to remake, reshape and reuse whatever you like or need.
