# Mein Bash Skript
echo "Skript beginnt"
for FILE in *.txt
do
echo "$FILE"
head -n 2 "$FILE"
tail -n 2 "$FILE"
echo "----------------------"
done
echo "Skript beendet"
