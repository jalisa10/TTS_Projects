puts 'whats your grade?'
answer = gets.chomp.to_i

if answer.between?(100,90)
	puts "A"
elsif answer.between?(89,80)
	puts "B"
elsif answer.between?(79,70)
	puts "C"
elsif answer.between?(69,60)
	puts 'D'
elsif answer <= 59
	puts 'F'
else
	puts 'Wrong Score!'		 
end	

#Letter grades are assigned as follows:
#100-90: A
 #89-80: B
 #79-70: C
 #69-60: D
#Less than 60: F
