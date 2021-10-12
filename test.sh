arr=("Postavil jsem sve dceri barak" "Doufam ze umis Cisco" "Sleduji te" "Dneska budeme delat Dockery" "Tak si trosku zatancime" "Sed rovne!" "Ukazeme si routovani")
min=0
max=7
while true
do
    number=$(expr $min + $RANDOM % $max)
    notify-send "Petr Grussmann" "${arr[$number]}" --icon="$HOME/gruss.jpg"
    sleep 10s
done
