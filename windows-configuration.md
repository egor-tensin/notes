Windows configuration
=====================

User Account Control
--------------------

Disable User Account Control (Windows 7/8):

    reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System ^
        /t REG_DWORD /f /v EnableLUA /d 0

This also works on Windows 10, but, as with Windows 8, renders all "modern"
applications unusable, which in case of Windows 10 includes the infamous
Cortana, disabling even the simplest things (like searching among installed
applications).

Windows Update
--------------

Disable automatic reboots after updates are installed (Windows 7/8/10):

    reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU ^
        /t REG_DWORD /f /v NoAutoRebootWithLoggedOnUsers /d 1

Prefer the local policy setting if possible.

Windows 10 upgrade
------------------

Disable the "Get Windows 10" application (Windows 7/8):

    reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\Gwx ^
        /t REG_DWORD /f /v DisableGwx /d 1

Disable the Windows 10 upgrade:

    reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate ^
        /t REG_DWORD /f /v DisableOSUpgrade /d 1

Update: Probably irrelevant now, since Windows 7/8 installations don't get a
Windows 10 upgrade anymore?

Desktop environment
-------------------

Disable the "new app installed" notifications (Windows 8/10):

    reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer ^
        /t REG_DWORD /f /v NoNewAppAlert /d 1

Update: I haven't noticed any such notifications on my brand new Windows 10
installation, so maybe it's irrelevant at least for Windows 10 now.
