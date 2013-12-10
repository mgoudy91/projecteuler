size = 20

# This is too slow
def lattice(right, down)
	if right > 0 && down > 0
		return lattice(right-1,down) + lattice(right, down-1)
	elsif right < 0 || down < 0
		return 0
	else
		return 1
	end
end

#helper factorial funct
def fact(n)
	if n == 1
		return 1
	else
		return n * fact(n-1)
	end
end

#calculates 'central binomial coefficient', look it up
def cbe(size)
	return fact(size*2) / (fact(size)**2)
end

puts cbe(size)