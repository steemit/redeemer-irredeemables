full.txt: 2*.txt
	cat 2*.txt | LC_COLLATE=C sort | uniq > $@
