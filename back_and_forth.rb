# Type in your code just below here
require 'sphero'
require 'socket'
socket = TCPSocket.new("localhost", 8080)

forward = 0
backward = 180

Sphero.start socket do
  roll 60, forward
  keep_going 3

  roll 60, backward
  keep_going 3

  stop
end