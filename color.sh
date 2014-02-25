#!/bin/bash

Black='\e[0;30m'
Dark_Gray='\e[1;30m'
Blue='\e[0;34m'
Light_Blue='\e[1;34m'
Green='\e[0;32m'
Light_Green='\e[1;32m'
Cyan='\e[0;36m'
Light_Cyan='\e[1;36m'
Red='\e[0;31m'
Light_Red='\e[1;31m'
Purple='\e[0;35m'
Light_Purple='\e[1;35m'
Brown_Orange='\e[0;33m'
Yellow='\e[1;33m'
Light_Gray='\e[0;37m'
White='\e[1;37m'
NC='\e[0m' # No Color

echoc() { [[ $1 =~ ^(Black|Dark_Gray|Blue|Light_Blue|Green|Light_Green|Cyan|Light_Cyan|Red|Light_Red|Purple|Light_Purple|Brown_Orange|Yellow|Light_Gray|White)$ ]] && echo -e "${!1}${@}${NC}"; }
