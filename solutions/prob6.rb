size = 100
part1 = 0
for i in 1..size do 
	part1 += i**2
end

puts "part1 is: " + part1.to_s


part2 = 0

for i in 1..size do 
	part2+=i
end

part2 = part2**2

puts "part2 is: " + part2.to_s

puts "difference is: " + (part2 - part1).to_s