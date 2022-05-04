## Used to change things in several files (update date for example)

#sed -i 's/Last update: 04\/2019/Last update: 07\/2019/g' *.html

#sed -i 's/cmla.ens-paris-saclay.fr/edf.fr/g' *.html

sed -i 's/<li><a href="misc.html">Misc.<\/a><\/li>/<!--<li><a href="misc.html">Misc.<\/a><\/li>-->/g' *.html
