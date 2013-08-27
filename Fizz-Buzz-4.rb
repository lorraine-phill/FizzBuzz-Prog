counter = 1

loop do 
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

	counter = counter + 1
	break if counter >100
	
end