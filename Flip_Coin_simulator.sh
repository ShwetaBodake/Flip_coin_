echo "-------Flip Coin Simulator----------";
 FlipCoin=$(($RANDOM%2));
 if [ $FlipCoin -eq 0 ]
 then
 	echo "Afte coin flip HEAD is present ";
 	echo "HEAD is Winner"
 else 
 	echo "After Fliping coin TAIL is Present"

 fi