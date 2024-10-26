#The longest word in a given string

#Taking the input from user
puts "Enter the string"
str = gets.chomp

#converting the string into array
wordArray = str.split(" ")

#creating new array variable
wordArraylength = wordArray[0]  


#Iterating the wordArray and and cheking maxumum length and print that string 
wordArray.each do |e| 
  if wordArraylength.length < e.length
    wordArraylength = e  
  end 
end


puts "The longest word in (#{str}) is :- #{wordArraylength}"