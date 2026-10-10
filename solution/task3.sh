export temp_f=$(mktemp)
basename -a $(find . -type f -name "*.txt") > temp_f
sort temp_f
rm $temp_f
