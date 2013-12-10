#!/usr/bin/env ruby
file = File.new("40.txt", "r")
number = file.gets
offset = 1
scale = 1
result = 1
for i in 1..7 do 
	result *= number[scale+offset].to_i
	scale *=10
end

puts result