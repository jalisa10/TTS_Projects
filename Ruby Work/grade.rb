puts 'What is your grade?'
answer = get.chomp.to_i

if answer >= 60
	puts "you passed!" 
else
	puts 'You gotta take this again'
end 