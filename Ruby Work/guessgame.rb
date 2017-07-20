numbers = [1, 2, 3, 4, 5, 6]

puts 'Give me a number between 1 and 10'
answer = get.chomp.to_i

if numbers.include?(answer)
	puts "Wow"
else
	puts 'Nope!'
end 