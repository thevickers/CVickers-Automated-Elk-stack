awk '{print $1 , $2, $5, $6}' 0310_Dealer_schedule |grep "05:00:00" |grep 'AM' >> Dealers_working_during_losses.txt
