#!/bin/bash

# TODO: check dependencies (GIT)
# TODO: choose skeleton

# Colors
ESC_SEQ="\x1b["
COL_RESET=$ESC_SEQ"39;49;00m"
COL_RED=$ESC_SEQ"31;01m"
COL_GREEN=$ESC_SEQ"32;01m"
COL_YELLOW=$ESC_SEQ"33;01m"
COL_BLUE=$ESC_SEQ"34;01m"
COL_MAGENTA=$ESC_SEQ"35;01m"
COL_CYAN=$ESC_SEQ"36;01m"

# Horizontal ruler
HR="----------------------------------------------------------------------"

# My path
MY_PATH="`( cd \"$MY_PATH\" && pwd )`"

# Starting new project structure
echo -e "$COL_GREEN Starting new project $COL_RESET"
sleep 0.5
clear

# Enter your project title
echo -e $HR
echo -e " What is your project title? (without spaces)"
echo -e $HR
read PROJECT_TITLE
clear

# Choose project skeletor
echo -e $HR
echo -e " Choose your poject skeleton"
echo -e " 1) Just style: Normalize, Bourbon, Neat, html5 boilerplate"
echo -e " 2) With javascript: jQuery, Normalize, Bourbon, Neat, html5 boilerplate"
echo -e " 3) With Laravel: Vagrant, Laravel, jQuery, Normalize, Bourbon, Neat, html5 boilerplate"
echo -e $HR
read PROJECT_SKELETON
clear

# TODO: git clone or submodule skeleton
# TODO: mv some files probably

# Project sucesfully created
echo -e " Creating: $COL_YELLOW $PROJECT_TITLE in $MY_PATH/$PROJECT_TITLE $COL_RESET with skeleton $COL_YELLOW $PROJECT_SKELETON $COL_RESET"
sleep 1
echo -e "$COL_GREEN Project succesfully created $COL_RESET"


