#!/usr/bin/env ruby
number = "0."
i = 1
puts number.length
while number.length < 1000002 do
	number += i.to_s
	i +=1
end

puts number.length

File.open("40.txt", 'w') { |file| file.write(number) }