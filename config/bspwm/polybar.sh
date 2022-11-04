#Kill polybars 

killall -q polybar

while pgrep -x polybar >/dev/null; do sleep 1; done

# Launch the new instace of polybar

# Bars DVI Top
polybar LDT &
polybar MDT &
polybar RDT &

# Bars DVI Bottom
polybar LDB &
polybar MDB &
polybar RDB &

