(1..100).each do |a|
	puts a
	b = a%4
	case b
	when 1
		puts "one"
	when 2
		puts "two"
	when 3
		puts "three"
	else
		puts "some other number"
	end
end
