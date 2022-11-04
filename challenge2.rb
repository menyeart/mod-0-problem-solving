# Challenge: Start with an array of strings. Print only the words that include the letter combination "ing".

# Overall Goal: Create an array of strings, iterate through the array. For each item determine if the string includes the substing "ing". If so, print it 

# Pseudocode

  # Create an array of strings, some containing the substring "ing"
  # Use the each method to iterate through the array
  # For each item use the includes method to determine if the string contains the substring "ing"
  # Use an if statement to determine if an item contains the substring it should be printed.If not, do nothing.

array = ['running', 'jumping', 'looking', 'drive', 'hike', 'skiing', 'walk']

array.each do |item|
  if item.include? "ing"
    puts item
  end
end