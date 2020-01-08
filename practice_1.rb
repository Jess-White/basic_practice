def string_fives
  string_variable = "Hello World!"
  5.times do 
    p string_variable
  end 
  split_string = string_variable.split("")
  split_string.each do |text_art|
    puts "!!! #{text_art} !!!"
  end 
  split_string.each do |repeat_yourself|
    print repeat_yourself * 3
  end 
end 
string_fives