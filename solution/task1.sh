export temp_dir=$(mktemp -d)
tar -xf data/archive-part1.tar --directory=$temp_dir
unzip data/archive-part2.zip -d $temp_dir
tar -czf data/archive-combined.tar.gz --directory=$temp_dir .
rm -r $temp_dir
