# generate some .txt files based on templates and munging data

OFFICERS.txt: data/o-abilities bin/o-join templates/OFFICERS.txt
	perl ./bin/o-join
