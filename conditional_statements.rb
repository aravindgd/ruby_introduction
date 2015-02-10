a = 10
if a.even?
	puts "a is even"
end
b = 11
if !b.even?
	puts "using ! symbol"
	puts "a is odd"
end
if not b.even?
	puts "using `not`"
	puts "a is odd"
end
if a < 10
	puts "less than 10"
elsif a <= 10
	puts "greater or equal to 10"
end
unless a.odd? 
	puts "lets see if unless works,  this same as saying `if not` "
	puts "a is even"
end
