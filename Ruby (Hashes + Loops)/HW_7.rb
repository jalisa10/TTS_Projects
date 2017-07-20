
1. upto(100) do |n|
	if n % 5 == 0 && n % 3 == 0 
	puts'FizzBuzz'
  elsif n % 3 == 0
  	puts 'Fizz'
  elsif n % 5 == 0
  	puts 'Buzz'
  else 
  	puts n
	end
end	




#Fizzbuzz: Write a program that prints the numbers from 1 to 100. 
#But for multiples of three (3) print "Fizz" instead of the number, and for the multiples of five (5) print "Buzz". 
#For multiples of both three (3) and five (5), print "FizzBuzz".