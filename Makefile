full.txt: 2*.txt
	# Using awk here accomplishes three things:
	#  1. using `awk` with wildcard effectively ensures each file is followed by
	#     a newline, where `cat` just merges the last line of a file without a
	#     trailing \n with the first line of the next file.
	#  2. {$1=$1};1 strips leading/trailing whitespace per line
	#  3. tolower() ensures all usernames are lowercase
	awk '{$$1=tolower($$1)};1' ./2*.txt | LC_COLLATE=C sort | uniq > $@
