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
#   count += 1
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
#   puts "numbers.sum

# name = "Julie"######################################################################## Homework pt 1

# str = name
#   puts str

# str.length.times do |i|
# #   unless i == 4
#     puts "#{str[i]}," 
# #   else 
# #     puts str[i]
#   # end
# end

# puts "Pick a name or word to see it translated to Pig Latin."######################### Homework pt 2
# name_word = gets.chomp.downcase
# my_array = name_word.split #ex. ["j", "u", "l", "i", "e"]
# vowels = ["a", "e", "i", "o", "u"]

# # puts "#{name_word.split}"

# if my_array.first === "a"#|| my_array.first.include? "e" || my_array.first.include? "i" || my_array.first.include? "o" || my_array.first.include? "u"
#   puts "#{name_word}way"
# else
#   puts "M."
# end

puts "Pick a name or word to see it translated to Pig Latin."
name_word = gets.chomp.downcase
my_array = name_word.chars
vowels = ["a", "e", "i", "o", "u"]

if my_array.first = "a", "e", "i", "o", "u"
  puts "#{name_word}way"
else
  puts "M."
end















