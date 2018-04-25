default: full.txt

full.txt: 2*.txt
	cat 2*.txt | sort | uniq > $@
