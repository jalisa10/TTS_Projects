puts 'whats a word'

name = gets.chomp
index = 0

puts 'heres is your word vertically'
word.split('').each do |letter|
	puts letter
	unless index == (word.length - 1)
		puts ','
end
index += 1
end	

puts 'here is your word horizontally'
word.each_char do |letter|
	print letter, ''
end



#puts name.split
#puts name.chars




#Create a program that takes a name (or any word, really), 
#and spells it out, one letter at a time (horizontally). 
#Then have the name/word spelled out in one line (vertically), 
#but with commas between each letter (but not after the last letter)