#!/usr/bin/env ruby

range = (11..20).to_a
inc = range[-1]
number = inc
while true do
	number += inc
	good = true
	for i in range do
		if number % i != 0
			good = false
			break
		end
	end
	if good
		break
	end
end

puts "answer is: " + number.to_s