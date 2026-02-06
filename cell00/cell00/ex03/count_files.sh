echo "$>./count_files.sh | cat -e"

file_count=$(ls -1 | wc -l)

echo "$file_count$"

exit 0