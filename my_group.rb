#group with name and extra information
person_1 = { name: "Mariza", gender: "Female", age: 31 }
person_2 = { name: "Anna", gender: "Female", age: 28 }
person_3 = { name: "John", gender: "Male", age: 40 }

my_group = [person_1, person_2, person_3]


my_group.each do |something|
  puts "#{something[:name]} is a #{something[:age]} year old #{something[:gender]}"
end