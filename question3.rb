# Capitalize the first letter of each word in a given string

#Put the string
str = "capitalize the first letter"

#creating new array  
arr = Array.new

#Converting the string word into array
arr = str.split(" ")

#Using the map for itrating each element of array and provide capatilize string method
map_arr = arr.map{ |element| element.capitalize  }

#Using array join method for conveting the array into string 
join_arr = map_arr.join(" ")


#print the final string
puts join_arr