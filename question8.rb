#Checking for two given strings are anagrams of each other

#creating the function for reusable code acees multiple time
def anagram(str_one, str_two)

	#Sort char use for short the string in asceding order

	shot_str_one = str_one.chars.sort
	shot_str_two = str_two.chars.sort

	#cheking for length of string is same is not

	if shot_str_one.length == shot_str_two.length
		puts "'#{str_one} and '#{str_two}' is anagram"
	else 
		puts "its not anagram"
	end	
end

#Calling the method giving the argument
anagram("listen", "silent")
anagram("hello", "world")
anagram("Dormitory", "Dirty room")
