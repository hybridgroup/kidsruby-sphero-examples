# Type in your code just below here
require 'sphero'
require 'socket'
socket = TCPSocket.new("localhost", 8080)

forward = 0
backward = 180
right = 90
left = 270

Sphero.start socket do
  roll 60, forward
  keep_going 3
  stop
  rgb 0, 0, 255
  sleep 10

  roll 60, right
  keep_going 3
  stop
  rgb 0, 255, 0
  sleep 10

  roll 60, backward
  keep_going 3
  stop
  rgb 255, 0, 0
  sleep 3

  roll 60, left
  keep_going 3
  stop
  rgb 0, 0, 255
end