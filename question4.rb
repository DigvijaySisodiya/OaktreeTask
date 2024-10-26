# Check if a given substring exists within a string

#Taking string from user

puts "write the String"
str = gets.chomp.downcase

#Taking Sub_string from user

puts "write the sub String"
substring = gets.chomp.downcase

#Cheaking String Present in it or not by include method
substring_exists = str.include?(substring)


if substring_exists == true
	puts "Yes #{substring} is present in string"
else 
	puts "NO #{substring} is not present in string"
end		