# puts "What is your name?"

# name = gets.chomp

# puts "Oh, your name is " + name   ## Concatenation
# puts "Oh, your name is #{name}!"  ## Interpolation

# puts name.reverse.to_i

# puts "Are you a CAT or DOG?"
# animal = gets.chomp.downcase

# if animal == "cat"
#   puts "Meow!"
# elsif animal == "dog"
#   puts "Woof!"
# else
#   puts "What kind of sound do you make?"
#   sound = gets.chomp
#   puts "You are a " + animal + " and you make the sound: '#{sound}'"
# end

# stored_number = 4
# puts "What number am I thinking of (between 1 and 10)?"
# input_number = gets.chomp.to_i

# if input_number < 1 || input_number > 10
#   puts "Read the directions!!"
# else
#   if input_number == stored_number
#     puts "Wow! You're a Genius!"
#   else
#     puts "No you idiot"
#   end
# end


# if input_score == grade_a ############################################################## Case When

# puts "Choose an number between 1 and 10."
# option = gets.chomp.to_i
# case option
#   when 1..4 #when option == 1
#     puts "Your option is #{option}"
#   when 5..10 #when option == 2
#     puts "Your choise was between 5 and 10"
#   else
#      puts "Not an option."
# end



# puts "Type in your score to receive a grade."################################################# Assignnment pt1
# input_score = gets.chomp.to_i

# if input_score > 100
#   puts "With a score of " + input_score.to_s + ", you made an A+!"
#   elsif input_score >= 90
#     puts "With a score of #{input_score.to_s}, you made an A!"
#   elsif input_score >= 80
#     puts "With a score of #{input_score.to_s}, you made a B!"
#   elsif input_score >=70
#     puts "With a score of #{input_score.to_s}, you made a C!"
#   elsif input_score >=60
#     puts "With a score of #{input_score.to_s}, you made a D!" 
# else input_score < 60
#   puts "With a score of " + input_score.to_s + ", you're a failure."
# end



# puts "Type in your score to receive a grade."################################################## Assignment pt2
# input_score = gets.chomp.to_i

# case input_score
#   when 90..100
#     puts "With a score of " + input_score.to_s + ", you made an A!"
#   when 80..89
#     puts "With a score of #{input_score.to_s}, you made a B!"
#   when 70..79
#     puts "With a score of #{input_score.to_s}, you made a C!"
#   when 60..69
#     puts "With a score of #{input_score.to_s}, you made a D!"
#   else 
#     puts "Incorrect Score Entry."
# end

# puts "Directions: Pick two numbers where the first is divisible by the second, leaving no remainders."####### Assignment pt 3
# first_number = gets.chomp.to_i

# if first_number <= 0
#   puts "Please choose a positive number greater than 0"
# else first_number > 0
#   puts "Now enter the second number."
#   second_number = gets.chomp.to_i
#   if first_number % second_number == 0
#     puts "Perfect! #{second_number} fits perfectly into #{first_number}"
#   else
#     puts "Not quite! The remainder is #{first_number % second_number}"
#   end
# end

puts "Enter your favorite quote to see how many times the letter e is in that quote."#################### Assignment pt 4
quote = gets.chomp

if quote.count('e') > 1
  puts "'#{quote}' has the letter 'e' #{quote.count('e')} different times."
elsif quote.count('e') == 1
  puts "'#{quote}' has the letter 'e' just #{quote.count('e')} time."
else 
  puts "'#{quote}' has the letter 'e' 0 times."
end




