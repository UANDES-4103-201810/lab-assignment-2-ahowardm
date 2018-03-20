def sum_of_cubes(a, b)
	  puts (a..b).inject(0) {|sum, i| sum += i**3}
end
