function sum() {
    echo $(($1 + $2))
}

res=$(sum 2 2)

echo "$res"