@echo off
echo Windows 10 Home and Pro Hardening
echo Repository: https://github.com/teusink/Home-Security-by-W10-Hardening/
echo Author: Joram Teusink
echo.
Dism.exe /Online /Disable-Feature /NoRestart /featurename:Client-ProjFS
Dism.exe /Online /Disable-Feature /NoRestart /featurename:DirectPlay
Dism.exe /Online /Disable-Feature /NoRestart /featurename:HypervisorPlatform
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-ApplicationDevelopment
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-ApplicationInit
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-ASP
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-ASPNET
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-ASPNET45
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-BasicAuthentication
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-CGI
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-CommonHttpFeatures
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-CustomLogging
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-DefaultDocument
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-DirectoryBrowsing
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-FTPExtensibility
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-FTPServer
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-FTPSvc
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-HealthAndDiagnostics
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-HostableWebCore
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-HttpCompressionDynamic
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-HttpCompressionStatic
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-HttpErrors
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-HttpLogging
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-HttpRedirect
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-HttpTracing
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-IIS6ManagementCompatibility
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-IPSecurity
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-ISAPIExtensions
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-ISAPIFilter
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-LegacyScripts
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-LegacySnapIn
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-LoggingLibraries
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-ManagementConsole
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-ManagementScriptingTools
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-ManagementService
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-Metabase
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-NetFxExtensibility
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-NetFxExtensibility45
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-Performance
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-RequestFiltering
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-RequestMonitor
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-Security
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-ServerSideIncludes
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-StaticContent
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-URLAuthorization
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-WebDAV
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-WebServer
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-WebServerManagementTools
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-WebServerRole
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-WebSockets
Dism.exe /Online /Disable-Feature /NoRestart /featurename:IIS-WMICompatibility
Dism.exe /Online /Disable-Feature /NoRestart /featurename:Internet-Explorer-Optional-amd64
Dism.exe /Online /Disable-Feature /NoRestart /featurename:LegacyComponents
rem Dism.exe /Online /Disable-Feature /NoRestart /featurename:MediaPlayback
Dism.exe /Online /Disable-Feature /NoRestart /featurename:MicrosoftWindowsPowerShellV2
Dism.exe /Online /Disable-Feature /NoRestart /featurename:MicrosoftWindowsPowerShellV2Root
Dism.exe /Online /Disable-Feature /NoRestart /featurename:Microsoft-Windows-Subsystem-Linux
Dism.exe /Online /Disable-Feature /NoRestart /featurename:MSMQ-Container
Dism.exe /Online /Disable-Feature /NoRestart /featurename:MSMQ-DCOMProxy
Dism.exe /Online /Disable-Feature /NoRestart /featurename:MSMQ-HTTP
Dism.exe /Online /Disable-Feature /NoRestart /featurename:MSMQ-Multicast
Dism.exe /Online /Disable-Feature /NoRestart /featurename:MSMQ-Server
Dism.exe /Online /Disable-Feature /NoRestart /featurename:MSMQ-Triggers
Dism.exe /Online /Disable-Feature /NoRestart /featurename:NetFx4Extended-ASPNET45
Dism.exe /Online /Disable-Feature /NoRestart /featurename:Printing-Foundation-LPDPrintService 
Dism.exe /Online /Disable-Feature /NoRestart /featurename:Printing-Foundation-LPRPortMonitor
Dism.exe /Online /Disable-Feature /NoRestart /featurename:Printing-XPSServices-Features
rem Dism.exe /Online /Disable-Feature /NoRestart /featurename:RasRip
Dism.exe /Online /Disable-Feature /NoRestart /featurename:SimpleTCP
Dism.exe /Online /Disable-Feature /NoRestart /featurename:SMB1Protocol
Dism.exe /Online /Disable-Feature /NoRestart /featurename:SMB1Protocol-Client
Dism.exe /Online /Disable-Feature /NoRestart /featurename:SMB1Protocol-Deprecation
Dism.exe /Online /Disable-Feature /NoRestart /featurename:SMB1Protocol-Server
Dism.exe /Online /Disable-Feature /NoRestart /featurename:SNMP
Dism.exe /Online /Disable-Feature /NoRestart /featurename:TelnetClient
Dism.exe /Online /Disable-Feature /NoRestart /featurename:TFTP
Dism.exe /Online /Disable-Feature /NoRestart /featurename:TIFFIFilter
Dism.exe /Online /Disable-Feature /NoRestart /featurename:VirtualMachinePlatform
Dism.exe /Online /Disable-Feature /NoRestart /featurename:WAS-ConfigurationAPI
Dism.exe /Online /Disable-Feature /NoRestart /featurename:WAS-NetFxEnvironment
Dism.exe /Online /Disable-Feature /NoRestart /featurename:WAS-ProcessModel
Dism.exe /Online /Disable-Feature /NoRestart /featurename:WAS-WindowsActivationService
Dism.exe /Online /Disable-Feature /NoRestart /featurename:WCF-HTTP-Activation
Dism.exe /Online /Disable-Feature /NoRestart /featurename:WCF-HTTP-Activation45
Dism.exe /Online /Disable-Feature /NoRestart /featurename:WCF-MSMQ-Activation45
Dism.exe /Online /Disable-Feature /NoRestart /featurename:WCF-NonHTTP-Activation
Dism.exe /Online /Disable-Feature /NoRestart /featurename:WCF-Pipe-Activation45
Dism.exe /Online /Disable-Feature /NoRestart /featurename:WCF-Services45
Dism.exe /Online /Disable-Feature /NoRestart /featurename:WCF-TCP-Activation45
Dism.exe /Online /Disable-Feature /NoRestart /featurename:WCF-TCP-PortSharing45
Dism.exe /Online /Disable-Feature /NoRestart /featurename:Windows-Identity-Foundation
rem Dism.exe /Online /Disable-Feature /NoRestart /featurename:WindowsMediaPlayer
rem Dism.exe /Online /Disable-Feature /NoRestart /featurename:WMISnmpProvider
Dism.exe /Online /Disable-Feature /NoRestart /featurename:WorkFolders-Client
Dism.exe /Online /Enable-Feature /NoRestart /featurename:FaxServicesClientPackage
Dism.exe /Online /Enable-Feature /NoRestart /featurename:Microsoft-Windows-NetFx3-OC-Package
Dism.exe /Online /Enable-Feature /NoRestart /featurename:Microsoft-Windows-NetFx3-WCF-OC-Package
Dism.exe /Online /Enable-Feature /NoRestart /featurename:Microsoft-Windows-NetFx4-US-OC-Package
Dism.exe /Online /Enable-Feature /NoRestart /featurename:Microsoft-Windows-NetFx4-WCF-US-OC-Package
Dism.exe /Online /Enable-Feature /NoRestart /featurename:MSRDC-Infrastructure
Dism.exe /Online /Enable-Feature /NoRestart /featurename:NetFx3
Dism.exe /Online /Enable-Feature /NoRestart /featurename:NetFx4-AdvSrvs
Dism.exe /Online /Enable-Feature /NoRestart /featurename:Printing-Foundation-Features
Dism.exe /Online /Enable-Feature /NoRestart /featurename:Printing-Foundation-InternetPrinting-Client 
Dism.exe /Online /Enable-Feature /NoRestart /featurename:Printing-PrintToPDFServices-Features
Dism.exe /Online /Enable-Feature /NoRestart /featurename:SearchEngine-Client-Package
Dism.exe /Online /Enable-Feature /NoRestart /featurename:Windows-Defender-Default-Definitions
echo.
echo A reboot is required to process all changes