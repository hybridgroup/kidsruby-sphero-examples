# Type in your code just below here
require 'sphero'
require 'socket'
socket = TCPSocket.new("localhost", 4567)

forward = 0
backward = 180

Sphero.start socket do
  roll 60, forward
  keep_going 10

  stop
end