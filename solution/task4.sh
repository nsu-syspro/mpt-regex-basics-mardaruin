cd data
cp blok.txt blok_new.txt
sed -i 's/Живи/Не спи/g' blok_new.txt 
sed -i 's/Умрёшь/Уснёшь/g' blok_new.txt 
cp blok_new.txt blok_kids_edition.txt
