full.txt: 2*.txt
	cat 2*.txt | sed 's/^ *//;s/ *$$//' | LC_COLLATE=C sort | uniq > $@
