#!/bin/bash
#
# Rainer, 2016-09-27
# Prints out WWDC 2016 colors in terminal

RED=$(tput setaf 1)
GREEN=$(tput setaf 2)
YELLOW=$(tput setaf 3)
BLUE=$(tput setaf 4)
MAGENTA=$(tput setaf 5)
CYAN=$(tput setaf 6)
WHITE=$(tput setaf 7)
NORMAL=$(tput sgr0)
LIGHT_GREEN=$(tput setaf 10)
LILAC=$(tput setaf 13) # "Bright Magenta"



printf "\n${CYAN}print" # teal
printf "${NORMAL}(" # white
printf "${RED}\"Hello, WWDC!\"" # red
printf "${NORMAL})\n" # white
printf "${LILAC}Hello love at first swipe.\n" # lilac
printf "${YELLOW}Hello other side of the road.\n" # yellow
printf "${RED}Hello yogi on my wrist.\n" # red
printf "${MAGENTA}Hello driver, fast as you can.\n" # 
printf "${CYAN}Hello workout in my living room.\n"
printf "${RED}Hello every pitch, every highlight.\n"
printf "${GREEN}Hello self-combusting selfies.\n"
printf "${MAGENTA}Hello double tap heart.\n"
printf "${YELLOW}Hello rain in five minutes.\n" # Yellow
printf "${GREEN}Hello 6 seconds of fame.\n"
printf "${LILAC}Hello big idea.\n\n"
printf "${LIGHT_GREEN}/* San Francisco, June 13-17 */\n"
printf "${NORMAL}learnMore()\n\n"
