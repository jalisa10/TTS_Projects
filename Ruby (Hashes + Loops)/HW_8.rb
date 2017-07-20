scores = [21, 34, 32, 48, 86, 84, 25, 64]

#puts scores.sort {|x.y| -(y <=> x)}
#puts scores.sort_by {|number| number}
puts scores.sort

puts ' '

puts 'average is #{scores.inject(:+) / scores.length}'







#Create an array of test scores (anywhere from 0 to 100; sorry, no extra credit was given).

#Now I want a couple things:

#Print out the scores in ascending order.
#Find the average of those test scores and print it out.