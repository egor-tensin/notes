Windows apps
============

A list of useful Windows apps.
I install those on more or less every Windows installation at some point or
another, so I thought it would be useful to make a complete list.

Essential
---------

* 7-Zip
    * Associate the file types in Tools -> Options...
    * Disable the "CRC SHA >" context menu entry on the other tab.
* Cygwin
    * Install/generate the client SSH key.
    * Set up the SSH server.
* Far Manager
    * Enable Explorer integration during installation.
* Google Chrome
    * Don't sync history.
    * Disable Location Tracking, Notifications, etc. in Content Settings.
* KeePassXC
* Sublime Text 3
* SumatraPDF
    * Disable update checks.
* Sysinternals Suite
* VLC
    * Disable update checks.
    * Don't install web browser plugins.

Optional
--------

* Discord
* qBittorrent
    * Disable update checks.
    * Set the downloads directory path.
* TeamViewer
    * Disable integrated system health checks (Extras -> Options -> Advanced).

Special purpose
---------------

* Ghostscript
* Graphviz
* ImageMagick
    * Install "legacy utilities".
* TeX Live
* WinDirStat

Development
-----------

### Version control

* KDiff3
    * Don't install "integrations".
* WinMerge

### C/C++

* CMake
* doxygen

### Haskell

* Haskell Stack
    * Update `STACK_HOME` (when installing to any directory other than the
default one).

### Python

* `pip install` numpy & matplotlib from
http://www.lfd.uci.edu/~gohlke/pythonlibs/.
