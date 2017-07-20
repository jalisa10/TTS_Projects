cos_n_caps = {"USA" => "Washington, DC", "Canada"=>"Ottawa", "United Kingdom"=>"London", "France"=>"Paris", "Germany"=>"Berlin", "Egypt"=>"Cairo", "Ghana"=>"Accra", 
"Kenya"=>"Nairobi", "Somalia"=>"Mogadishu", "Sudan"=>"Khartoum", "Tunisia"=>"Tunis", "Japan"=>"Tokyo", "China"=>"Beijing", "Thailand"=>"Bangkok", 
"India"=>"New Delhi", "Philippines"=>"Manila", "Australia"=>"Canberra", "Kyrgyzstan"=>"Bishkek"}

user_score = 0

cos_n_caps.key.each do |k|
	puts 'whats the capital of #{k}'
	answer = gets.chomp.capitalize

	if answer == cos_n_caps{k}
		user_score += 1
		puts 'correct answer, your score is #{user_score}'
	else 
		puts 'sorry'
		puts 'your score is #{user_score}'

	end
end



puts ' '





#Create a program with a hash of countries & capitals - don't worry I'll give it to you:

#cos_n_caps = {"USA" => "Washington, DC", "Canada"=>"Ottawa", "United Kingdom"=>"London", "France"=>"Paris", "Germany"=>"Berlin", "Egypt"=>"Cairo", "Ghana"=>"Accra", 
#"Kenya"=>"Nairobi", "Somalia"=>"Mogadishu", "Sudan"=>"Khartoum", "Tunisia"=>"Tunis", "Japan"=>"Tokyo", "China"=>"Beijing", "Thailand"=>"Bangkok", 
#"India"=>"New Delhi", "Philippines"=>"Manila", "Australia"=>"Canberra", "Kyrgyzstan"=>"Bishkek"}

 #Ask the user for the capital of each country, and tell them if they are Correct or Wrong. 
 #Also, keep score and give their score at the end of the quiz. 
 #Maybe have some smart-alecky comments about their score (see example below).