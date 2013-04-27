# Type in your code just below here
require 'sphero'

forward = 0
backward = 180

Sphero.start '/dev/tty.Sphero-PGB-RN-SPP' do
  roll 60, forward
  keep_going 3

  roll 60, backward
  keep_going 3

  stop
end