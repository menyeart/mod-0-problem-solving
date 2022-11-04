# Challenge: Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# Overall Goal: Create an array of strings, iterate over it, for each word, print out a version with all letters changed to lower case

# Pseudocode
#  - Create an array of strings with a mix of uppercase and lower case letters.
#  - Use the each method to iterate through the array.
#  - For each item use the downcase method to change all letters to lower case
#  - Print each invidivdual item.

# Final Solution

array = ['aPPle','baNana', 'STRAWBERRY', 'orange', 'grapeFRUIT']

array.each do |item|
  puts item.downcase
end

