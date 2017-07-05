# 3.times do
#   puts "Beatlejuice"
# end

# num = 4
# num.times do
#   puts "Something clever"
# end

# 5.times do
#   puts "I think I can!"
# end

# count = 0
# 10.times do
#   puts count**2
#   # count = count + 1
#   count +=1
# end

# num = 1###################################### if loop is broken and goes crazy, hit CTRL C
# until num == 10
#   puts num
#   num += 1
# end

# puts "Choose a number between 1 and 10"
# num = gets.chomp.to_i

# until num == 11
#   puts 2*num
#   num += 1
# end

# puts "Choose a number between 1 and 10"
# num = gets.chomp.to_i

# until num == 11
#   puts 2*num
#   num -= 1
# end

# puts "Can we go to Itchy and Scratchy Land?"
# answer = gets.chomp.downcase

# until answer == "yes"
#   puts "Can we?"
#   answer = gets.chomp
# end
# puts "yay!!!"

# puts "Hey you! What's your name?"
# name = gets.chomp.downcase

# while name != "jake"
#   puts "Not you"
#   name = gets.chomp.downcase
# end
# puts "Hey Jake!"

# random_number = 0
# while random_number != 7
#   puts random_number
#   random_number = 1 + rand(10)
# end
# puts "I got a lucky #{random_number}!"

# peeps = ["Jane","Luke","Francis","Martha","Jimbo"]

# peeps.each_with_index do |name, index|############# with .each_with_index, the variables can be named anything, but the second will automatically be the index (or number)
#     puts "#{name} is number #{index+1}!"
#     #remember, index count starts at 0    
# end

# animals = ["Giraffe", "Elephant", "Lion", "Cheetah"]

# animals.each do |x|
#   puts x
# end

# favorite = "Elephant"
# animals = ["Giraffe", "Elephant", "Lion", "Cheetah"]

# animals.each do |x|
#   if x == favorite
#     puts "#{x} - I love #{favorite}s!"
#   else 
#     puts "#{x} - No, I don't care for those."
#   end
# end

# state1 = {"Name"=>"Georgia","Capital"=>"Atlanta",
# "Population"=>10097343,"Area"=>59425}
# state1.each do |key, value|
#     puts "#{key}: #{value}"
# end

# puts "Enter your information so I can introduce you."
# puts "Please enter your name."
#   input_name = gets.chomp
#   puts "Please enter your Age."
#   input_age = gets.chomp
#   puts "Please enter your Hometown."
#   input_hometown = gets.chomp
#   puts "Please enter your favorite food."
#   input_food = gets.chomp

# person = {"Name"=>input_name, "Age"=>input_age, "Hometown"=>input_hometown, "Food"=>input_food}
#   puts "This is #{person["Name"]}. They are #{person["Age"]} and they are from #{person["Hometown"]}. Their favorite food is #{person["Food"]}."


# puts "Enter numbers to find the sum, product, largest and smallest of those numbers."
# puts "Enter your first number"
#   first_num = gets.chomp
# puts "Enter your second number"
#   sec_num = gets.chomp
# puts "Enter your third number"
#   third_num = gets.chomp
# puts "Enter your fourth number"
#   fourth_num = gets.chomp
# puts "Enter your fifth number"
#   fifth_num = gets.chomp

# numbers = {"first_num", "sec_num", "third_num", "fouth_num", "fifth_num"}
#   puts "numbers.sum"

# name = "Julie"############################################################################################## Homework pt 1

# str = name
#   puts str

# str.length.times do |i|
# #   unless i == 4
#     puts "#{str[i]}," 
# #   else 
# #     puts str[i]
#   # end
# end

# puts "Pick a name or word to see it translated to Pig Latin."################################################## Homework pt 2
# name_word = gets.chomp.downcase

# if name_word.start_with?("a","e","i","o","u")
#   puts "#{name_word}way"
# else
#   first_letter = name_word[0]
#   puts name_word[1..-1] + first_letter + "ay"
# end

################################################################################################################ Homework pt 3
=begin
..............................................................................................................................
Remember that you have to import, or require, certain ruby libraries (ex.prime)
..............................................................................................................................
=end

# require "prime"
# puts "Enter a number to list all the prime numbers between 1 and that number."
# num = gets.chomp.to_i

# Prime.each(num) do |prime|
#   puts prime
# end

################################################################################################################ Homework pt 4
=begin
..............................................................................................................................
**  .sample is used with strings and will return a random value in an array
First names response.sample as comp_response after initial 'puts' but learned that you have to name the variable in the loop 
   so that its different for every loop. 
Had to put this before puts comp_response and not after
..............................................................................................................................
=end

# puts "Lets play Rock, Paper, Scissors! First one to 5 wins!"
# response = ["Rock","Paper","Scissors"]
# # comp_response = response.sample
# player_score = 0
# comp_score = 0

# until player_score == 5 || comp_score == 5
#   puts "Rock, paper, scissors, SHOOT!"
#   shoot = gets.chomp.capitalize
#     if response.include? shoot
#       comp_response = response.sample
#       puts comp_response
#       if comp_response == shoot
#         puts "Tied!"
#       elsif comp_response == "Rock" && shoot == "Paper"
#         player_score += 1
#         puts "You win!"
#       elsif comp_response == "Paper" && shoot == "Scissors"
#         player_score += 1
#         puts "You win!"
#       elsif comp_response == "Scissors" && shoot == "Rock"
#         player_score += 1
#         puts "You win!"
#       else
#         comp_score += 1
#         puts "You lose!"
#       end 
#     else
#       puts "DISQUALIFIED"
#     end
# end

# if player_score == 5
#   puts "Congratulations! You won! The score was #{player_score} to #{comp_score}!"
# else 
#   puts "You lost! The score was #{player_score} to #{comp_score}. Maybe next time!"
# end

###############################################################################################################Homework pt 5
# array = Array(1..100)

# array.length.times do |x|
#   if (x+1)%3 == 0 && (x+1)%5 == 0
#     puts "FizzBuzz"
#   elsif (x+1)%3 == 0
#     puts "Fizz"
#   elsif (x+1)%5 == 0
#     puts "Buzz"
#   else 
#     puts "#{array[x]}"
#   end
# end

###############################################################################################################Homework pt 6
# Still Not sure what :+ means or reduce. 
# test_scores = [68, 43, 37, 83, 75, 52, 96, 56]

# puts "The test scores in ascending order are as follows:"
# puts test_scores.sort

# puts "And the average of the test scores is #{test_scores.reduce(:+) / test_scores.size}"

################################################################################################################Homework pt 7

# cntry_n_caps = {"USA"=>"Washington, DC", "Canada"=>"Ottawa", "United Kingdom"=>"London", "France"=>"Paris", "Germany"=>"Berlin", "Egypt"=>"Cairo", "Ghana"=>"Accra", "Kenya"=>"Nairobi", "Somalia"=>"Mogadishu", "Sudan"=>"Khartoum", "Tunisia"=>"Tunis", "Japan"=>"Tokyo", "China"=>"Beijing", "Thailand"=>"Bangkok", "India"=>"New Delhi", "Philippines"=>"Manila", "Australia"=>"Canberra", "Kyrgyzstan"=>"Bishkek"}
# score = 0


# cntry_n_caps.each do |key, value|
#   puts "What is the capital of #{key}?"
#   response = gets.chomp.capitalize
#     if response == value
#       puts "Correct! 1 point awarded"
#       score += 1
#     else 
#       puts "Incorrect. What is wrong with you?"
#     end
# end
# puts "You scored #{score} out of 18!"











