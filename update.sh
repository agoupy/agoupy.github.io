## Used to change things in several files (update date for example)

sed -i 's/Last update: 03\/2023/Last update: 07\/2024/g' *.html

sed -i 's/<li>&copy; 2022, Alexandre/<li>&copy; 2024, Alexandre/g' *.html

#sed -i 's/cmla.ens-paris-saclay.fr/edf.fr/g' *.html

#sed -i 's/<li><a href="misc.html">Misc.<\/a><\/li>/<!--<li><a href="misc.html">Misc.<\/a><\/li>-->/g' *.html
