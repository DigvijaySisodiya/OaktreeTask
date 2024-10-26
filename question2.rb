#Taking String
puts "Write down the string"
str = gets.chomp

#using Delete method for delete word from string
string_delete = str.delete("aeiouAEIOU")


#Print the srtring word  
puts string_delete 