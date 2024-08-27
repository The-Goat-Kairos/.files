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

runbuild() {
	if [ -z "$1" ]; then
		cmake -S "$PWD" -B build
		cmake --build build
	else
		cmake -S "$1" -B build
		cmake --build build
	fi
}
