

questions_array = [["Is America only 50 years old", 'n'], ["Is my name is Robert Collins", 'y'], ["Is the Earth is flat", 'n'], ["Are Men and Women are physically the same", 'n'], ["Is the sky is blue", 'y']]
count = 0

questions_array.each do |questions|
    puts questions[0]
    answer = gets.chomp.downcase
    if 
    	answer == questions[1]
      count = count + 1
     
puts "You are correct you get 1 point"
    else 
puts "You are wrong and get no points"

   end

end

puts "Your score is: #{count}" 


#if questions_array == 'n' then puts "Your answer is not correct, try again you get no points"
#else questions_array == 'y' puts "Your answer is correct, you get one point"
#end
