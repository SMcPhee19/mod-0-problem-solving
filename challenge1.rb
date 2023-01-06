# Challenge 1
# 1. look at each word in an array of strings and print the strings that have exactly four characters
# 2. array of strings --> print some of them to the console
# 3. an array of strings some should have exactly four characters, some should have more and less
# 4. iterate through the string using the .each method
# 5. if the string has exactly four letters, print it to the console
# 6. check the string with .length

words = ["pier", "race", "bike", "nun", "ice", "up", "stable", "europe", "facade" ]

words.each do |word|
    # if word.length == 4
    #     puts word
    # end
    puts word if word.length == 4
end