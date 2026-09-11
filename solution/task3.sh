export temp_f=$(mktemp)
find . -name "*.txt" -printf "%f\n" > temp_f
sort temp_f
rm $temp_f
rm temp_f
