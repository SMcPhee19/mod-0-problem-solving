# Challenge 3: Given an array of strings, return only the words that begin with the letter "t".

# Look at an array of strings and print the strings that start with the letter "t"
# using an array of strings print only certain ones to the console
# some of the strings should start with the letter "t" other should not
# iterate through the string using the .each method
# check each string with the .start_with?("t") method

words = ["pier", "race", "bike", "nun", "ice", "up", "stable", "europe", "facade", "tumble", "triangle" ]

words.each do |word|
    # if word.start_with?("t")
    #     puts word
    # end
    puts word if word.start_with?("t")
end