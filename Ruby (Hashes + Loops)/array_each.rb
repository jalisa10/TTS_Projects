my_array = [1, 2, 3, 4, 5]

my_array.each do |number|
	puts number
end


#2nd example

my_array = [1, 2, 3, 4, 5]

my_array.each_do |number, not_index|
	puts "My number is #{number} and it's index is #{not_index}"
end