Windows apps
============

A list of useful Windows apps.
I install those on more or less every Windows installation at some point or
another, so I thought it would be useful to make a complete list.

Essential
---------

* 7-Zip (`choco install 7zip.install`)
    * Associate the file types in Tools -> Options...
    * Disable the "CRC SHA >" context menu entry on the other tab.
* Cygwin (`choco install cygwin`)
    * Install/generate the client SSH key.
    * Set up the SSH server.
* Far Manager (`choco install far`)
    * Enable Explorer integration during installation.
* Google Chrome (`choco install googlechrome`)
    * Don't sync history.
    * Disable Location Tracking, Notifications, etc. in Content Settings.
* KeePassXC (`choco install keepassxc`)
* OpenVPN (`choco install openvpn --params "'/SELECT_EASYRSA=0'"`)
* Sublime Text 3 (`choco install sublimetext3`)
* SumatraPDF (`choco install sumatrapdf.install`)
    * Disable update checks.
* Sysinternals Suite (`choco install sysinternals`)
* VLC (`choco install vlc`)
    * Disable update checks.
    * Don't install web browser plugins.

Optional
--------

* Discord
* qBittorrent (`choco install qbittorrent`)
    * Disable update checks.
    * Set the downloads directory path.
* TeamViewer (`choco install teamviewer`)
    * Disable integrated system health checks (Extras -> Options -> Advanced).

Special purpose
---------------

* Ghostscript
* Graphviz
* ImageMagick
    * Install "legacy utilities".
* TeX Live
* WinDirStat (`choco install windirstat`)

Development
-----------

### Version control

* KDiff3 (`choco install kdiff3`)
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

* Python 3 (`choco install python3 --params "/InstallDir:C:\Python3"`).
* `pip install numpy matplotlib` 
