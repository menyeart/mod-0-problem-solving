# Challenge: Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation. For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!"

# Overall Goal: Create an array of strings that are travel destinations. Order the array alphabetically, iterate through it and print out a sentence for each destination.

# Pseudocode: 
  # Create an array of strings with each string being a travel destination.
  # Use the Ruby sort method to alphabetize they array (changing the original array)
  # Use the each method to iterate through the array.
  # For each item in the array print out a sentence using string interpolation.

  array = ['New York City', 'Santa Fe', 'Miami Beach', 'Seattle', 'Boston', 'Palm Springs']

  array.sort!
  
  array.each do |item|
    puts "I hear #{item} is beautiful in the fall."
  end