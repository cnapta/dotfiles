# Kill all instace of polybar and wait to done 

killall -q polybar

while pgrep -x polybar >/dev/null; do sleep 1; done

# Launch the new instace of polybar

polybar alt-0 &
polybar alt-1 &

echo "Sucesfull Launch..."
