products = { 'banana' => 4, 'carrot' => 10 }

products.each do |fruit, count|
#prompt theuser to specify banana count 
puts "Enter the new # of #{fruit}"
#get response from user
products[fruit]= gets.chomp

#prompt theuser to specify carrot count 
puts "Enter the new # of carrots"
#get response from user
number_of_fruit = gets.chomp

#update the banana count
#redefine the value for banana
products[fruit] = number_of_fruit

end 

#update the carrot count
#redefine the value for carrot
#products['carrot'] = number_of_carrots

# print out the overall inventory
#puts "#{fruit}: #{number}"
#end