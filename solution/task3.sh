export temp_f= /tmp/tmp.sWwiXK7hvr
find . -name "*.txt" -printf "%f\n" > temp_f
sort temp_f
