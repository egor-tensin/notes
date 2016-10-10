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
* qBittorrent
    * Set downloads directory path.
* Skype
    * Disable automatic startup.
* WinDirStat

Special-purpose
---------------

* Ghostscript
    * Check `where gswin32`/`where gswin64`.
* Graphviz
    * Check `where dot`.
* ImageMagick
    * Install "legacy utilities".
    * Check `where convert`.
* TeX Live
    * Check `where pdflatex`.
* WinSCP

Development
-----------

### Version control

* KDiff3
    * Disable Explorer integration using CCleaner.
    * Check `where kdiff3`.
* WinMerge
    * Disable Explorer integration using CCleaner.

### C/C++

* CMake
    * Check `where cmake`.
* doxygen
    * Check `where doxygen`.

### Haskell

* Haskell Platform
    * `cabal update`
* Haskell Stack
    * Update `STACK_HOME` (when installing to any directory other than the
default one).
    * Check `where stack`.

### Python

* Python
    * Check `where python`.
    * `pip install` numpy & matplotlib from
http://www.lfd.uci.edu/~gohlke/pythonlibs/.

### Ruby

* Ruby
    * Check `where ruby`.
    * Install DevKit (`dk.rb init` && `dk.rb install`).
