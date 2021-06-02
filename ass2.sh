
#!/bin/bash

#Table print usinf for loop

echo "enter the number"
read num

for ((x=1;x<=10;x++)) 
do
	echo " $num x $x =`expr $num \* $x` " 
done
