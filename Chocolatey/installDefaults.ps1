#-- remember to run as Admin, and set PS execution policy
# Set-ExecutionPolicy Unrestricted

#-- Chocolatey itself
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'));

#-- Install applications
cinst 7zip
cinst 7zip.commandline

#-- virtual file systems
cinst dropbox
#-- included in Windows 8.1
#cinst skydrive

#-- developer tools
cinst TortoiseGit 
cinst tortoisesvn
cinst AnkhSvn 
cinst GitHub 
cinst nsis 
cinst notepadplusplus 
cinst snoop 
cinst diffmerge 
cinst windirstat 
cinst dotPeek

#-- iso tools
cinst VirtualCloneDrive 
cinst imgburn 

#-- browsers
cinst GoogleChrome 
cinst Firefox 

#-- tools
cinst 1password 
cinst CutePDF 
cinst windirstat 
cinst fiddler 
cinst reshack

#-- applications
cinst paint.net
cinst HipChat 
cinst thunderbird 
cinst pidgin 

cinst OpenOffice
cinst SharpKeys
cinst MarkdownPad

#-- Currently fail
# cinst IcoFx 
# cinst FoxitReader
# cinst ActivePerl 
