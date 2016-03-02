
def fib
	f = []
	i = 1
	result = 0
	
	while result < 4000000
	
		if i==1
			result = 1
		elsif i==2
			result = 2
		else
			result = f[i-2] + f[i-3]
		end
		
		i += 1
		f.push(result)
	end
		
	f
end

sum = 0
fib.each {|i| sum+=i if i%2==0}

puts sum