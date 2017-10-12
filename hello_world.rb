#names = ['Mariza','Paul','Saul']
#names.each do |name|
#  puts "Hello #{name}"
#end
# 99 bottles of beer excircise Chris Pine - Flow Control
#i=99;
#  until i<1
#    puts "#{i} bottles of beer on the wall, #{i} bottles of beer."
#    puts "Take one down and pass it around, #{i - 1} bottles of beer on the wall."
#    i-=1
#  if i==0
#      puts "No more bottles of beer on the wall, no more bottles of beer."
#      puts "Go to the store and buy some more, 99 bottles of beer on the wall."
#  end
#end

# Deaf grandma
puts 'hello'
reply = gets.chomp

while reply == reply.downcase
  puts 'HUH?!  SPEAK UP, SONNY!'
  reply = gets.chomp
end  
#while reply != 'BYE'
  while reply == reply.upcase
    break if reply == 'BYE'
    puts "NO, NOT SINCE #{rand(1930..1950)}!"
    reply = gets.chomp
  end
  puts 'What!?'