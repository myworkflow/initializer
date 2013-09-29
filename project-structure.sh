#!/bin/bash

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
echo -e "$COL_BLUE Creating a new project $COL_RESET"
echo -e $HR
echo -e " What is your project title? (without spaces)"
echo -e $HR
read PROJECT_TITLE
clear

# Project sucesfully created
echo -e "$COL_YELLOW Creating: $PROJECT_TITLE in $PROJECT_LOCATION/$PROJECT_FOLDER $COL_RESET"
sleep 1
echo -e "$COL_GREEN Project succesfully created $COL_RESET"
sleep 1
clear
