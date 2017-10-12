# string practise
puts 'You\'re swell'
# write a program that asks a persons name, middle name and last, then greets them
puts 'Hello, what is your name?'
name = gets.chomp
puts 'Your middle name?'
middlename = gets.chomp
puts 'And your last name?'
lastname = gets.chomp
puts 'It is very nice to meet you ' + name + middlename + lastname + ' enjoy the day.'
# ask favorite number, add 1 and suggest a bigger number as the new favorite
puts 'Hi, what is your favorite number?'
favorite_number = gets.chomp
puts "that is a fun number, but #{favorite_number.to_i + 1} is a luckier number."

