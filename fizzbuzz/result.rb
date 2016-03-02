range = (1...1000).to_a
result = 0

range.each { |i| result+= i if (i%3==0 || i%5==0) }
puts result