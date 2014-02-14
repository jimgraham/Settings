#-- remember to run as Admin, and set PS execution policy
# Set-ExecutionPolicy Unrestricted

#-- Chocolatey itself
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'));

#-- Install applications
cinst 7zip
cinst 7zip.commandline
cinst paint.net
cinst dropbox
cinst CutePDF 
cinst GoogleChrome 
cinst TortoiseGit 
cinst tortoisesvn
cinst AnkhSvn 
cinst GitHub 
cinst 1password 
cinst HipChat 
cinst VirtualCloneDrive 
cinst imgburn 
cinst Firefox 
cinst thunderbird 
cinst nsis 
cinst windirstat 
cinst notepadplusplus 
cinst pidgin 
cinst snoop 
cinst diffmerge 
cinst windirstat 
cinst dotPeek
cinst fiddler 
cinst reshack
cinst OpenOffice
cinst SharpKeys

#-- Currently fail
# cinst IcoFx 
# cinst FoxitReader
# cinst ActivePerl 
