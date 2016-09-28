#!/bin/bash
#
# Rainer, 2016-09-27
# Prints out WWDC 2016 colors in terminal


# COLORS
NORMAL=$(tput sgr0)
RED=$(tput setaf 1)
GREEN=$(tput setaf 2)
YELLOW=$(tput setaf 3)
BLUE=$(tput setaf 4)
MAGENTA=$(tput setaf 5)
CYAN=$(tput setaf 6)
WHITE=$(tput setaf 7)
LIGHT_GREEN=$(tput setaf 10)
LILAC=$(tput setaf 13) # "Bright Magenta"


function test_OS_version () {
	MAJOR=$(sw_vers -productVersion | awk -F "." '{print $1}')
	MINOR=$(sw_vers -productVersion | awk -F "." '{print $2}')

	if [[ $MAJOR -lt 10 || $MINOR -lt 12 ]]; then
		printf "${YELLOW}WARNING:\t${GREEN}W${MAGENTA}W${YELLOW}D${RED}C${CYAN}16${NORMAL} theme uses ${MAGENTA}\"SF Mono\"${NORMAL} font which is bundled with ${CYAN}mac${GREEN}OS ${YELLOW}10${NORMAL}.${RED}12 ${LILAC}Sierra${NORMAL}.\n\t\tYou should either update your OS, or make sure you change the terminal font.\n\n" 
	fi
}

function print_wwdc_intro () {
	printf "${GREEN}W${MAGENTA}W${YELLOW}D${RED}C${CYAN}16${NORMAL} theme - now in terminal (idea for the theme inspired by ${CYAN}developer${NORMAL}.${GREEN}apple${NORMAL}.${YELLOW}com${NORMAL}/${RED}wwdc${NORMAL})\n\n"
	printf "${CYAN}print" # teal
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
	printf "${LILAC}Hello big idea.\n\n\n"
	printf "${LIGHT_GREEN}/* San Francisco, June 13-17 */\n\n"
	printf "${NORMAL}learnMore()\n\n"
}


test_OS_version
print_wwdc_intro
