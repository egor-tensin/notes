Windows apps
============

A list of useful Windows apps.
I install those on more or less every Windows installation at some point or
another, so I thought it would be useful to make a complete list.

Essential
---------

* 7-Zip (`7z`)
    * Associate file types and disable the "CRC SHA >" context menu entry in
Tools -> Options...
* Far Manager
    * Enable Explorer integration during installation.
* Google Chrome
    * Don't sync history.
* Sublime Text 3
* SumatraPDF
    * Disable update checks.
* Sysinternals Suite (`procexp`)
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

* Ghostscript (`gswin32`/`gswin64`)
* Graphviz (`dot`)
* ImageMagick (`convert`)
    * Install "legacy utilities".
* TeX Live (`pdflatex`)
* WinSCP

Development
-----------

### Version control

* KDiff3 (`kdiff3`)
    * Disable Explorer integration using CCleaner.
* WinMerge
    * Disable Explorer integration using CCleaner.

### C/C++

* CMake (`cmake`)
* doxygen (`doxygen`)

### Haskell

* Haskell Platform
    * `cabal update`
* Haskell Stack (`stack`)
    * Update `STACK_HOME` (when installing to any directory other than the
default one).

### Python (`python`)

* `pip install` numpy & matplotlib from
http://www.lfd.uci.edu/~gohlke/pythonlibs/.

### Ruby (`ruby`)

* Install DevKit (`dk.rb init` && `dk.rb install`).
