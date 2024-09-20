cd data
echo "$(cat students_new.txt)" | sed -E -r 's/(.*) (.*)(.*),(.*)/\2 \1 (\4)/g' > students.txt
