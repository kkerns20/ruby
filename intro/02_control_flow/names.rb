# Game of Thrones characters
name1 = "Joffrey Baratheon"
name2 = "Arya Stark"
name3 = "Beric Dondarrion"
name4 = "Melisandre"

# Your code goes here
avg_length = (name1.delete(' ').size + name2.delete(' ').size + 
              name3.delete(' ').size + name4.delete(' ').size) / 4

puts "=> What is your name?"
print "=> "
my_name = gets.chomp

if my_name.delete(' ').size < avg_length
  puts "#{my_name} is shorter than average"
elsif my_name.delete(' ').size == avg_length
  puts "#{my_name} is average in length"
else
  puts "#{my_name} is longer than average"
end