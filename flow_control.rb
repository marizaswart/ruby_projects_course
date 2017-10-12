#learning examples course work and chris pine
puts 1 < 2
puts 1 > 2
# greater then or equal to
puts 5 >= 5
puts 5 <= 4
# = points to variable object == asks are these two objects equal?
# != are these different?
puts 1 == 1
puts 2 != 1
# comparing strings are according to the dictionary c comes before d
# uppercase will come before lowercase, write in same case
puts 'cat' < 'dog'

# Branching, if the if statement is true it will print the rest of the code if not then it won't
# by adding or in the if statement it will include the mentioned name
puts 'Hello, what\'s your name?'
  name = gets.chomp
puts "Hello, #{name}."
if (name == 'Mariza' or name == 'Johan')
  puts 'What a lovely name!'
end

puts 'Hello, and welcome to the 7th grade English'
puts 'My name is Mrs. Gabbard. And your name is...?'
name = gets.chomp

if name == name.capitalize
  puts "Please take a seat, #{name}."
else
  puts "#{name}? You mean #{name.capitalize}, right?"
  puts 'Don\'t you even know how to spell your name??'
  reply = gets.chomp
  
  if reply.downcase == 'yes'
    puts 'Hmmph! Well, sit down!'
  else
    puts 'GET OUT!!'
  end
end

# repeats the command that you add to the terminal until you type bye
command = ''
while command != 'bye'
  puts command
  command = gets.chomp
end
puts 'Come again soon!'
# Example of and, or and not
#iAmChris  = true
#iAmPurple = false
#iLikeFood = true
#iEatRocks = false

#puts (iAmChris  and iLikeFood)
#puts (iLikeFood and iEatRocks)
#puts (iAmPurple and iLikeFood)
#puts (iAmPurple and iEatRocks)
#puts
#puts (iAmChris  or iLikeFood)
#puts (iLikeFood or iEatRocks)
#puts (iAmPurple or iLikeFood)
#puts (iAmPurple or iEatRocks)
#puts
#puts (not iAmPurple)
#puts (not iAmChris )
