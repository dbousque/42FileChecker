#!/bin/bash

if [ "$FILECHECKER_SH" == "1" ]
then

	function display_credits
	{
		local SEL
		clear
		display_header
		display_righttitle ""
		printf "  42FileChecker is a tiny bash script developped at 42 school for testing and checking the files according to the rules of the subjects.\n\n"
		printf "  The script has the following dependencies:\n\n"
		printf "  $C_WHITE-> norminette (42 born2code)\n"$C_CLEAR
		printf "     http://www.42.fr\n\n"
		printf "  $C_WHITE-> moulitest (yyang@student.42.fr)\n"$C_CLEAR
		printf "     https://github.com/yyang42/moulitest\n\n"
		printf "  Other credits:\n\n"
		printf "  $C_WHITE-> Text to ASCII Art Generator (patorjk@gmail.com)\n"$C_CLEAR
		printf "     http://patorjk.com/software/taag/\n\n"
		printf "\n  Press ENTER to continue..."
		read -s SEL
		main
	}

fi;