taskkill /f /im explorer.exe

reg delete "HKCU\SOFTWARE\Microsoft\Windows\Shell\Bags"   /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\Shell\BagMRU" /f

reg delete "HKCU\SOFTWARE\Microsoft\Windows\ShellNoRoam\Bags"   /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\ShellNoRoam\BagMRU" /f

reg delete "HKCU\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags"   /f
reg delete "HKCU\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /f

reg add "HKCU\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags\AllFolders\Shell" /v FolderType /t REG_SZ /d NotSpecified /f

reg delete "HKCU\SOFTWARE\Classes\Wow6432Node\Local Settings\Software\Microsoft\Windows\Shell\Bags"   /f
reg delete "HKCU\SOFTWARE\Classes\Wow6432Node\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /f

reg delete "HKCU\SOFTWARE\Microsoft\Windows Photo Viewer\Viewer" /va /f

reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Modules\GlobalSettings\Sizer" /f

start explorer.exe
