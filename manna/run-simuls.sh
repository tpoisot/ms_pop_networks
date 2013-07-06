#!/bin/bash

date1=$(date +"%s")

clang popmodel.c -o pop -lgsl -lgslcblas -O3 -DHAVE_INLINE
clang nichemodel.c -o niche -lgsl -lgslcblas -O3 -DHAVE_INLINE

mv niche bin/
mv pop bin/

cd bin

chmod +x niche
chmod +x pop

## These are the parameters

S=50
C=0.05
TIME=2500
RECOVER=200
MIGRANTS=1
ASSEMBLY=0

./niche $S $C

## Neutral simulations

echo "SIMULATIONS OF THE NEUTRAL MODEL"

for SIMID in {1..500}
do
	./pop splist.txt $S 0 $TIME $RECOVER $SIMID-0-$MIGRANTS-$C-$S-$ASSEMBLY 1 $MIGRANTS $ASSEMBLY
	sleep 0.001
	date2=$(date +"%s")
	diff=$(($date2-$date1))
	echo -ne "Time elapsed: $(($diff / 60)) minutes and $(($diff % 60)) seconds.\r"
done
echo " "

## Niche simulation, different connectances

echo "SIMULATIONS OF THE TRAIT BASED MODEL"

for SIMID in {1..500}
do
	./pop splist.txt $S 1 $TIME $RECOVER $SIMID-1-$MIGRANTS-$C-$S-$ASSEMBLY 1 $MIGRANTS $ASSEMBLY
	sleep 0.001
	date2=$(date +"%s")
	diff=$(($date2-$date1))
	echo -ne "Time elapsed: $(($diff / 60)) minutes and $(($diff % 60)) seconds.\r"
done
echo " "

echo "Completed $SIMID replicates of the niche and neutral simulations."
echo "Press ENTER to exit."
read