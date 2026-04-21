.PHONY : install
install :
	- rsync -cav --exclude='.DS_Store' *.pdf *.md *.html images code chongqing:/var/www/dsa2026
	- rsync -cav --exclude='.DS_Store' *.pdf *.md images code zhengmaoxie@nanjing:~/share/
