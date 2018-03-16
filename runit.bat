
@echo RunIt(); v 0.1

cd C:\windows\system32

start dfrgui.exe

start devmgmt.msc

cd C:\Program Files (x86)\Google\Chrome\Application

start chrome.exe

start explorer.exe shell:AppsFolder\Microsoft.MicrosoftEdge_8wekyb3d8bbwe!MicrosoftEdge

:: For var d:

cd /d d:\

start MRI.exe

cd mri

start systemupdater.exe

start uninstaller.exe

:: For var e:

cd /d d:\

start MRI.exe

cd mri

start systemupdater.exe

start uninstaller.exe

:: For var f:

cd /d d:\

start MRI.exe

cd mri

start systemupdater.exe

start uninstaller.exe

:: Run SFC and DISM

cmd /k sfc /scannow

cmd /k dism /online /cleanup-image /restorehealth
