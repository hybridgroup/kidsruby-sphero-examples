# Type in your code just below here
require 'sphero'

forward = 0
backward = 180
right = 90
left = 270

s = Sphero.start '/dev/tty.Sphero-PGB-RN-SPP'
s.roll 60, forward
sleep 3
s.stop
s.rgb 0, 0, 255
sleep 10

s.roll 60, right
sleep 3
s.stop
s.rgb 0, 255, 0
sleep 10

s.roll 60, backward
sleep 3

s.stop
s.rgb 255, 0, 0
sleep 3

s.roll 60, left
sleep 3
s.stop
s.rgb 0, 0, 255
sleep 3

s.stop
