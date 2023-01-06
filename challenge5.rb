# Challenge 5: Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation. For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!"

# 1. an array of strings that need to print out a sentence with the strings in alphabetical order
# 2. data is an array of strings needs to sorted alphabetically using the .sort! method
# 3. once cities are sorted in the array, use the .each method to interpolate the city into its own individual sentence.

cities = ["Frankfurt", "Tokyo", "Edinburgh", "Marseille", "Stockholm"]
sorted = cities.sort!
sorted.each do |destination|
    puts "#{destination} is my next bucket list trip"
end
