#Practice exercises - Week 1, Day 3

# Solve each of these problems using an times loop then an each loop. (bonus: solve with an until loop or a while loop.)

# 1. Given an array of numbers, go through the list of numbers one at a time, if a number is greater than 100 then print “That’s high”, if the number is not greater than 100 print “I could go higher”

# def high_higher(num_array)
#   num_array.each do |num|
#     if num < 100 
#       puts "I could go higher"
#     elsif num > 100 
#       puts "That's high"
#     else 
#       puts "Perfect!"
#     end     
#   end
# end 

# high_higher([100, 200, 2000, 30])

# 2. Given an array of numbers, go through the list of numbers one at a time, Print each number divided in half. It should print a whole number if the original number is even and the printed number should include a decimal if the original number was odd.

# def half_evens(half_array)
#   half_array.each do |num|
#     half = num.to_f / 2
#     puts half
#   end 
# end 

# half_evens([1, 2, 3, 4, 5, 55])

# 3. Take a string made of multiple words. Print the last letter of every word.

# def last_letter(words_string)
#   words_array = words_string.split(" ")
#   words_array.each do |word|
#     puts word[-1]
#   end 
# end 

# last_letter("When I all in disgrace with fortune and men's eyes")
# 4. Do not use the method `include?` to solve this one. Make a method that accepts a string. Go through each letter and if the original string includes a “t” character return true otherwise return false.

def 

# 5. An addition to problem 4, only return true if there are 3 or more “t”s in the original string, otherwise return false