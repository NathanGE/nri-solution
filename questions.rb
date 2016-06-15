# Program for prompting users to request questions and return
# question ID's.
puts "How many questions would you like?"
num_questions = gets.chomp

if num_questions.to_i <= 0
  puts "Invalid. Please enter a whole number greater than 0"
  num_questions = gets.chomp
end

num_questions.to_i
