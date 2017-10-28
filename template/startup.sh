#!/bin/sh

# Glade invoke script for Linux

export GLADE_HOME=/full/path/to/glade/install_dir

export PDK_DIR=/full/path/to/PDK_dir

#PYTHONHOME=%GLADE_HOME%\Python27
export PYTHONPATH=${GLADE_HOME}:${PDK_DIR}/tech

export GLADE_DRC_FILE=${PDK_DIR}/tech/hibikinoPTS-drc.py
set GLADE_EXT_FILE=${PDK_DIR}/tech/hibikinoPTS-lvs.py
set GLADE_DRC_WORK_DIR=./drc

${GLADE_HOME}/bin/glade -script glade_startup.py
