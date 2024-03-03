declare -a my_array

for ((i=0; i<100000; i++)); do
    my_array[i]=$i
done

start=$(date +%s)

x=60000

for ((i=0; i<100000; i++)); do
    if [ ${my_array[i]} -eq $x ]; then
        echo "Found in location $i"
        break
    fi
done

end=$(date +%s)

runtime=$((end-start))

echo "Script executed in $runtime seconds"