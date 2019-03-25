# generate some .txt files based on templates and munging data

OFFICERS.txt: data/o-stats data/o-abilities bin/o-join templates/OFFICERS.txt
	@echo "==> OFFICERS.txt"; perl ./bin/o-join
