Windows software
================

A list of useful Windows apps.
I install those on more or less every Windows installation at some point or
another, so I thought it would be useful to make a complete list.

Essential
---------

* 7-Zip
    * Associate file types and disable the "CRC SHA >" context menu entry in
Tools -> Options...
    * Check `where 7z`.
* Far Manager
    * Enable Explorer integration during installation.
* Google Chrome
    * Don't sync history.
* Sublime Text 3
* SumatraPDF
    * Disable update checks.
* Sysinternals Suite
    * Check `where procexp`.
* TeamViewer
    * Disable integrated system health checks (Extras -> Options -> Advanced).
* VLC
    * Disable update checks.
    * Don't install web browser plugins.

Optional
--------

* CCleaner
    * Disable "system monitoring" & "Active Monitoring".
    * Disable update checks.
* Ghostscript
    * Check `where gswin32`/`where gswin64`.
* Graphviz
    * Check `where dot`.
* ImageMagick
    * Install "legacy utilities".
    * Check `where convert`.
* qBittorrent
    * Set downloads directory path.
* Skype
    * Disable automatic startup.
* TeX Live
    * Check `where pdflatex`.
* WinDirStat
* WinSCP

Development
-----------

* CMake
    * Check `where cmake`.
* doxygen
    * Check `where doxygen`.
* Haskell Platform
    * `cabal update`
    * Set `user-install: False` in "%APPDATA%\cabal\config" (optional).
    * `cabal install hlint hoogle ShellCheck` (optional).
* Haskell Stack
    * Update `STACK_HOME` (when installing to any directory other than the
default one).
    * Check `where stack`.
* KDiff3
    * Disable Explorer integration using CCleaner.
    * Check `where kdiff3`.
* Python
    * Check `where python`.
    * `pip install` numpy & matplotlib from
http://www.lfd.uci.edu/~gohlke/pythonlibs/.
* Ruby
    * Check `where ruby`.
    * Install DevKit (`dk.rb init` && `dk.rb install`).
* WinMerge
    * Disable Explorer integration using Edit -> Options... -> Shell
Integration (possibly using CCleaner too).
    * View -> Select Font...

Configuration
=============

* Disable User Account Control (Windows 7/8). This also works on Windows 10,
but, as with Windows 8, renders all "modern" applications unusable, which in
case of Windows 10 includes the infamous Cortana, disabling even the simplest
things (like searching among installed applications).

        reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System ^
            /t REG_DWORD /f /v EnableLUA /d 0

* Disable the "Get Windows 10" application (Windows 7/8):

        reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\Gwx ^
            /t REG_DWORD /f /v DisableGwx /d 1
        reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate ^
            /t REG_DWORD /f /v DisableOSUpgrade /d 1

* Disable automatic reboots after updates are installed (Windows 7/8/10):

        reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU ^
            /t REG_DWORD /f /v NoAutoRebootWithLoggedOnUsers /d 1

* Disable the "new app installed" notifications (Windows 8/10):

        reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer ^
            /t REG_DWORD /f /v NoNewAppAlert /d 1
