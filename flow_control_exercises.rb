# 2. Write a method that takes a string as argument. 
# The method should return the all-caps version of the string, only if the string is longer than 10 characters. 
# Example: change "hi there" to "HI THERE". 
def caps(str)
  if str.length > 10
    str.upcase
  else 
    str
  end 
end

puts "Please type words: "
words = gets.chomp

puts caps(words)

# 3. Write a program that takes a number from the user 
# between 0 and 100 and reports back whether the number is between 0 and 50, 50 and 100, or above 100.
def evaluate_num(num) 
  if num < 0 
    puts "The number #{num} is negative"
  elsif num <= 50 
    puts "The number #{num} is between 0 and 50"
  elsif num <= 100
    puts "The number #{num} is between 51 and 100"
  else
    puts "The number #{num} is above 100"
  end
end

# 5. Rewrite your program from exercise 3 using a case statement. 
# Wrap each statement in a method and make sure they both still work.
def evaluate_num_case1(num) 
  case
  when num < 0
    puts "The number #{num} is negative"
  when num <= 50 
    puts "The number #{num} is between 0 and 50"
  when num <= 100
    puts "The number #{num} is between 51 and 100"
  else
    puts "The number #{num} is above 100"
  end
end

def evaluate_num_case2(num) 
  case num
  when 0..50
    puts "The number #{num} is between 0 and 50"
  when 51..100
    puts "The number #{num} is between 51 and 100"
  else 
    if num < 0 
      puts "The number #{num} is negative"
    else 
      puts "The number #{num} is above 100"
    end    
  end
end

puts "Please type a number: "
number = gets.chomp.to_i
evaluate_num(number)
evaluate_num_case1(number)
evaluate_num_case2(number)
