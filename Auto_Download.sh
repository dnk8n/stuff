FILES=/home/osmc/Download_Queue/*
DIR=/media/1TB/Auto_Downloads/

for f in $FILES
do
    echo ">>>   wget -P" $DIR $(grep -E "$" "$f")
    wget -P $DIR $(grep -E "$" "$f")
    echo ">>>   rm" "$f"
    rm "$f"
done
