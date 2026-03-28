.PHONY : install
install :
	- rsync -cav --exclude='.DS_Store' *.pdf *.md *.html images chongqing:/var/www/dsa2026
	- rsync -cav --exclude='.DS_Store' *.pdf *.md images zhengmaoxie@nanjing:~/share/
