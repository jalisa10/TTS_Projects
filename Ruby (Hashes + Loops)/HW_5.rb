requrie 'prime'

puts 'give me a number'

number = gets.chomp.to_i

Prime.each(number) do |prime_numbers|
	puts prime_numbers
	
end




#5. Create a Ruby program that finds how many prime numbers are between 1 and a number given by the user. 
#Hint: look through the Ruby Docs on the Prime class, 
#and note that sometimes you must import, or require, certain Ruby libraries.

 