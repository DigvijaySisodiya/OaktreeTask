#Count how many times a specific character appears in a given string


#Taking string from user
puts "write the string"
str = gets.chomp 

#Taking the character from user
puts "write the character"
char = gets.chomp

#Using count method counting the char present in string
count_char = str.count(char)



puts "#{char} this character available in the string :- #{count_char}"