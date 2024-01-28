start=$(date +%s)

x=0

while [ $x -le 100000 ]
do
echo $x
x=$(( $x + 1 ))
done

end=$(date +%s)

runtime=$((end-start))

echo "Script executed in $runtime seconds"

# while [ condition ]
# do
# #set of statements
# done