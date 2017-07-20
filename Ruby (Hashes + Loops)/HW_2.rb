 puts 'Pick a number.'
ans1 = gets.chomp.to_i
puts 'Pick another number.'
ans2 = gets.chomp.to_i

if ans2 % ans1 == 0
 puts 'Cool'
else
 puts ans2 % ans1
end


#Create a program that takes two numbers from the user 
#then find out if the first is divisible by the second. 
#If not divisible, let the user know what the remainder is.