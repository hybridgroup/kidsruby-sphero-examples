require 'sphero'

Sphero.start '/dev/tty.Sphero-PGB-RN-SPP' do
  10.times do
    roll 60, rand(360)
    keep_going 3
  end

  stop
end