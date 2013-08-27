array = *(1..100)

array.each do |counter|

	if 
		counter % 3 == 0 && counter % 5 == 0
		puts "FizzBuzz"
	elsif
        counter % 5 == 0
        puts "Buzz"
	elsif
		counter % 3 == 0
	    puts "Fizz"
    else 
        puts counter
	end

end