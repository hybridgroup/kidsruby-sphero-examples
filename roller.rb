require 'sphero'

Sphero.start '/dev/tty.Sphero-PGB-RN-SPP' do
	roll 60, FORWARD
	keep_going 3

	roll 60, RIGHT
	keep_going 3

	roll 60, BACKWARD
	keep_going 3

	roll 60, LEFT
	keep_going 3

	stop
end