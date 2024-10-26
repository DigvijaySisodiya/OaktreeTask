#Replace all spaces in a string with underscores

# Taking input from user

puts "Write the string"
str = gets.chomp

#Using the gsub string method to replace space with underscore
replace_spaces = str.gsub(' ', '_')


puts replace_spaces