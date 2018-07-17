full.txt: 2*.txt
	cat 2*.txt | awk '{$$1=$$1};1' | LC_COLLATE=C sort | uniq > $@
