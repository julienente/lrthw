my_name = 'Z'
my_age = 35 # not a lie in 2009
my_height = 74 # inches
my_weight = 180 # lbs
my_eyes = 'Blue'
my_theeth = 'White'
my_hair = 'Brown'

my_height2 = my_height / 2.54
my_height2 = my_weight / 0.45359237


puts "Let's talk about #{my_name}."
puts "He's #{my_height / 2.54} centimetres tall."
puts "He's #{my_weight/ 0.45359237} kilogrammes heavy."
puts "Actually that's not too heavy."
puts "He's got #{my_eyes} eyes and #{my_hair} hair."
puts "His teeth are usyally #{my_theeth} depending on the coffe>"

#this line is tricky, try to get it exactly right
puts "If I add #{my_age}, #{my_height / 2.54}, and #{my_weight / 0.45359237} I get #{ my_age + my_height / 2.54 + my_weight / 0.45359237}."
