puts "What is your first name?"
fname = gets.chomp
puts "Thank you. What is your last name?"
lname = gets.chomp
name = fname + " " + lname
puts "Greate. So your full name is " + name
10.times do 
  puts name
end
