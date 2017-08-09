@echo off > NUL

rem  CONFIGURATION SECTION START (WINDOWS ONLY)

rem uncomment TWO lines only
set "PANDOC_VIEWER=C:\Program Files (x86)\Mozilla Firefox\firefox.exe"
set "PANDOC_VIEWER_OPT=file:///"
rem set "PANDOC_VIEWER=C:\Program Files\Mozilla Firefox\firefox.exe"
rem set "PANDOC_VIEWER_OPT=file:///"
rem set "PANDOC_VIEWER=C:\Program Files (x86)\Google\Chrome\Application\Chrome.exe"
rem set "PANDOC_VIEWER_OPT=file:///"

rem uncomment one line only
set "PANDOC_EDITOR=C:\Program Files (x86)\Windows NT\Accessories\Wordpad.exe"
rem set "PANDOC_EDITOR=C:\windows\system32\wordpad.exe"
rem set "PANDOC_EDITOR=C:\Program Files (x86)\Vim\vim74\gvim.exe"
rem set "PANDOC_EDITOR=D:\99-Tools\gVimPortable\gVimPortable.exe"

rem  CONFIGURATION SECTION END (WINDOWS ONLY)


"%~dp0\busybox" ash "%~dp0\pandoc-note" "%~1"
