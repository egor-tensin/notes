Windows apps
============

A list of useful Windows apps.
I install those on more or less every Windows installation at some point or
another, so I thought it would be useful to make a complete list.

Essential
---------

* 7-Zip
    * Associate file types and disable the "CRC SHA >" context menu entry in
Tools -> Options...
* Far Manager
    * Enable Explorer integration during installation.
* Google Chrome
    * Don't sync history.
    * Disable Location Tracking, Notifications, etc. in Content Settings.
* Sublime Text 3
* SumatraPDF
    * Disable update checks.
* Sysinternals Suite
* TeamViewer
    * Disable integrated system health checks (Extras -> Options -> Advanced).
* VLC
    * Disable update checks.
    * Don't install web browser plugins.

Optional
--------

* qBittorrent
    * Set downloads directory path.
* Skype
    * Disable automatic startup.
* WinDirStat

Special purpose
---------------

* Ghostscript
* Graphviz
* ImageMagick
    * Install "legacy utilities".
* TeX Live
* WinSCP

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

* Haskell Platform
    * `cabal update`
    * Don't forget to adjust paths in cabal's config as described here:
https://www.haskell.org/platform/.
* Haskell Stack
    * Update `STACK_HOME` (when installing to any directory other than the
default one).

### Python

* `pip install` numpy & matplotlib from
http://www.lfd.uci.edu/~gohlke/pythonlibs/.
