alias code="code ."
alias fuck="sudo !!"
alias shit="sudo !!"
alias exeunt="exit"

proj() {
	if [ -z "$1" ]; then
		cd ~/Documents/Projects
	else
		cd ~/Documents/Projects/"$1"
	fi

	ls	
}
