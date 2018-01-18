# Home-Security-by-W10-Hardening
Description on how I configured the installation and Security of Windows 10 Home, and how I keep it fit for use and purpose.

**REPO WORK IN PROGRESS _ DO NOT USE IN PRODUCTION YET!**

**Table of Contents**
- Introduction
  - [The Scope](#the-scope)
  - [The Software](#the-software)
  - [Steps to take](#steps-to-take)
- [1 - Control Panel](#control-panel)
- [2 - Settings](#settings)
- [3 - Register](#register)
- [4 - Additional software](#additional-software)
- [5 - Skipped](#skipped)

# Introduction
The goal of this project is to make a secure (or at least secure within a reasonable amount of effort) Windows 10 Home installation to ensure a secure environment to consume and produce content. It is possible that by gaining new insights hardening-options are either removed or added.

My other goal is to gain a good understanding on Windows 10 Hardening and other Security-related aspects. I feel that as a Lead Information Security Officer it is important to upkeep (general) knowledge about Technology and it's Security.

## The Scope
Scope is an important part for this project. Otherwise you can endlessly install security tools and solutions which in the end have a trade-off. This might be resources and performance, but also your own precious time to keep it running :).

The constraints are:
- Windows 10 Home and up (sorry, not going to focus on Windows 8.1 and lower)
- For the larger part, the settings needs to be able to be set through a GUI. I'll make some exceptions here and there (because there was never a GUI and it's impact is rather important).
- Settings must be able to be set without using Group Policy Object (GPO), because that is not present (by default) on Windows 10 Home.

## The Software
- Windows 10 Home - Creators Update
- Build ?
- Date ?

# Control Panel

## System and Security
- Flash Player: Block all sites from storing
- Flash Player: Block all sites from using camera & microphone
- Flash Player: Block all sites from using peer-assisted networking
- Security and Maintenance: User Account Control: Always notify
- System: Data Execution Prevention: Turn on DEP for all
- System: Remote Assistance: Disable
- System: Startup and Recovery Debug information: None
- System: Visual effects: Adjust for best appearance
- System: Virtual Memory: Fixed size for recommended
- Device Encryption: Back up recovery key

## Programs
- Windows Features: Disable WCF Services (.NET)
- Windows Features: Disable XPS Writer
- Windows Features: Disable SMB1.0
- Windows Features: Disable XPS Viewer

# Settings

## System
- Project to this PC: Off

## Network & Internet
- Wi-Fi: Find paid plans: Off
- Wi-Fi: Connect open hotspots: Off
- Wi-Fi: Online Sign-Up: Off
- Mobile hotspot: Off
- Turn On Remotely: Off
- Status: Adapter options: Disable Netbios & LMHOSTS (Advanced TCP/IP options)

## Personalization:
- Lock screen: Screen saver settings: Blank - 10 minutes, on resume logon
- Lock screen: Fun fact & tips: Off

## Devices
- Bluetooth: Off
- AutoPlay: Off

## Accounts
- Sign-in options: PIN: On
- Sign-in options: Show account details: On
- Sign-in options: Use sign-in after update: On

## Privacy
- General: Let apps use advert ID: Off
- General: Let websites access language list: Off
- General: Let Windows track app launches: Off
- General: Show suggested content in Settings: Off
- Data: Limit apps using privacy sensitive information sources
- Other devices: Let apps share & sync: On
- Feedback & diagnostics: Basic
- Feedback & diagnostics: Let MS use diagnostics data: Off
- Feedback & diagnostics: Feedback: Never

## Update & Security
- Windows Update: Advanced: Give updates other MS products: On
- Windows Update: Set Active Hours
- Find my device: On
- Device encryption: On

## Search
- Permissions & History: SafeSearch: Moderate
- Permissions & History: CloudSearch: On
- Permissions & History: Device History: On

# Register
- Current User: https://github.com/teusink/Home-Security-by-W10-Hardening/blob/master/registry/current-user.reg
- Local Machine: https://github.com/teusink/Home-Security-by-W10-Hardening/blob/master/registry/local-machine.reg

# Additional software
- Anti-malware
- PSI Secunia

# Skipped
LOREM IPSUM

# Licensing
All the licensing and copyrights of any of the code and applications belong to their respective owners. All other coding falls under the MIT-license: https://github.com/teusink/Home-Security-by-W10-Hardening/blob/master/LICENSE

Feel free to remake, reshape and reuse whatever you like or need.
