start=$(date +%s)

x=600000

y=1

ans=0

while [ $y -le $x ]
do

ans=$(( $ans + $y ))

y=$(( $y + 1 ))

done

echo $ans

end=$(date +%s)

runtime=$((end-start))

echo "Script executed in $runtime seconds"