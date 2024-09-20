cd data
cp students.csv students_new.txt
echo "$(cat students_new.txt)" | sed -E -r 's/(.*) (.*),(.*)/\1 \2 \3/g' > students_nnew.txt
echo "$(cat students_nnew.txt)" | sed -E -r 's/(.*) (.*) (.*) (.*)/\1 \2 \4/g' > students_nnnew.txt
echo "$(cat students_nnnew.txt)" | sed -E -r 's/(.*) (.*) (.*)/\2 \1 (\3)/g' > students.txt
