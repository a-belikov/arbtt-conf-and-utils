# arbtt-conf-and-utils
Config file for arbtt and wrap bash script 


##categorize.cfg
* Generate tag name by project opened in PHPStorm
* Generate tag name by ssh server in terminal
* Genearet tag by browser title
* Generate tag by app name

...

##arbtt-ss.sh bash script
 Stats for:
*	today 
*	week
*	month
* prevmonth
* prevday
* specified date

...


Place both to config directiry. It's ~/.arbtt in Ubuntu
Use `ln -s` to create link `ln -s /home/.../.arbtt/arbtt-ss.sh /usr/local/bin/arbtt` and use it like `arbtt today` everywhere

