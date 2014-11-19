#-- remember to run as Admin, and set PS execution policy
# Set-ExecutionPolicy Unrestricted

#-- Chocolatey itself
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'));

#-- Install applications
cinst 7zip
cinst 7zip.commandline

#-- virtual file systems
cinst googledrive

#-- developer tools
cinst TortoiseGit 
cinst tortoisesvn
cinst notepadplusplus 

#-- iso tools
cinst VirtualCloneDrive 

#-- browsers
cinst GoogleChrome 
cinst Firefox 

#-- tools
cinst 1password 

#-- applications
cinst SharpKeys
