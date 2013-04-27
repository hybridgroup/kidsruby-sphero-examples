require 'sphero'
require 'socket'
socket = TCPSocket.new("localhost", 8080)

forward = 0
backward = 180
right = 90
left = 270

Sphero.start socket do
  10.times do
    roll 60, rand(360)
    keep_going 3
  end

  stop
end