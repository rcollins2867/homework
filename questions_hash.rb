#questions hash key and value 

questions_array = {"Is America only 50 years old" => 'n', "Is my name Robert Collins" => 'y', "Is the Earth is flat" => 'n', "Are Men and Women
are physically the same" => 'n', "Is the sky is blue" => 'y' } 
count = 0

questions_array.each do |key,value| 
puts key 
answer = gets.chomp.downcase     
	if          
		answer == value.include?('n') || value.include?('y')
		puts "correct"
		count += 1 
	else 
		puts "incorrect"
	end
end
puts count