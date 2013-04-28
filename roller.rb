require 'sphero'
require 'socket'
socket = TCPSocket.new("localhost", 4567)

Sphero.start socket do
	roll 60, FORWARD
	keep_going 10

	roll 60, RIGHT
	keep_going 10

	roll 60, BACKWARD
	keep_going 10

	roll 60, LEFT
	keep_going 10

	stop
end