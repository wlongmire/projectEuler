range = (1..100).to_a

range.each do |i|
	case
		when (i%3==0 && i%5==0) then puts "fizzbuzz"
		when (i%3==0) then puts "fizz"
		when (i%5==0) then puts "buzz"
		else puts i
	end
end

