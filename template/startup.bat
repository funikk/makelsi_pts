rem Glade invoke script for Windows

@echo off

set GLADE_HOME=/full/path/to/glade/install_dir

set PDK_DIR=/full/path/to/PDK_dir

set PYTHONHOME=%GLADE_HOME%\Python27
set PYTHONPATH=%GLADE_HOME%;%PDK_DIR%\tech

set GLADE_DRC_FILE=%PDK_DIR%\tech\hibikinoPTS-drc.py
set GLADE_EXT_FILE=%PDK_DIR%\tech\hibikinoPTS-lvs.py
set GLADE_DRC_WORK_DIR=.\drc

start %GLADE_HOME%\glade.exe -script glade_startup.py
