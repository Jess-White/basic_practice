def string_fives
  string_variable = "Hello World!"
  5.times do 
    p string_variable
  end 
  split_string = string_variable.split("")
  split_string.each do |letter|
    puts "!!! #{letter} !!!"
  end 
end 
string_fives