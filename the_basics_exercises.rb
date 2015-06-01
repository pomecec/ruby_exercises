# 1. Add two strings together that, when concatenated, return your first and last name as your full name in one string.
first_name = "Li"
last_name = "Peng"

puts "basic exercises - 1"
puts first_name + " " + last_name
puts "#{first_name} #{last_name}"

# 2. Use the modulo operator, division, or a combination of both to take a 4 digit number and find 
#    1) the thousands number 
#    2) the hundreds 
#    3) the tens and 
#    4) and the ones.
THOUSAND = 1000
HUNDRED = 100
TEN = 10

four_digit_number = 4936

thousands_number = four_digit_number / THOUSAND
hundreds_number = four_digit_number % THOUSAND / HUNDRED
tens_number = four_digit_number % HUNDRED / TEN
the_ones = four_digit_number % TEN

puts "basic exercises - 2"
puts thousands_number
puts hundreds_number
puts tens_number
puts the_ones

# 3. Write a program that uses a hash to store a list of movie titles with the year they came out. 
# Then use the puts command to make your program print out the year of each movie to the screen. 
# The output for your program should look something like this.
movies = { jaws: 1975, 
           anchorman: 2004, 
           man_of_steel: 2013, 
           a_beautiful_mind: 2001,
           the_evil_dead: 1981 }

puts "basic exercises - 3"
puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steel]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_dead]

# 4. Use the dates from the previous example and store them in an array. 
# Then make your program output the same thing as exercise 3.
years = [1975, 2004, 2013, 2001, 1981]

puts "basic exercises - 4"
puts years[0]
puts years[1]
puts years[2]
puts years[3]
puts years[4]

# 5. Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.
factorial_5 = 5 * 4 * 3 * 2 * 1
factorial_6 = 6 * factorial_5
factorial_7 = 7 * factorial_6
factorial_8 = 8 * factorial_7

puts "basic exercises - 5"
puts factorial_5
puts factorial_6
puts factorial_7
puts factorial_8

# 6. Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.
float_1 = 4.15
float_2 = 6.23
float_3 = 7.71

puts "basic exercises - 6"
puts float_1 * float_1
puts float_2 * float_2
puts float_3 * float_3
