#!/usr/bin/env bash



#A fortune-Game



echo -e " \t\t 🔮 Welcome to Fortune Game 🔮"
echo



waitingnumber=$(( 0+$RANDOM %3 ))
mysterynumber=$(( 1+$RANDOM %10 ))

declare -a fortunes=(
	"I think you already know the answer to that"
	"Stop wondering and start doing!"
	"If you cared enough to ask, you care enough to make it happen"
	"If you believe you will be successful, that's half the battle"
	"While it might seem unlikely, your chances are good"
	"Today is not a good day to do that"
	"You are likely to achieve the outcome you seek"
	"Tomorrow is your Day with a lot of happy events"
)

case $waitingnumber in 
						0) sleep 1; echo "One moment please..."; sleep 1;;
						1) sleep 1; echo "Your fortune will be along shortly..."; sleep 2;;
						2) sleep 1; echo "Preparing your fate..."; sleep 1;;
						3) sleep 1; echo "The veil of mystery is dark today..."; sleep 3;
esac


echo
echo ${fortunes[mysterynumber]}
echo

