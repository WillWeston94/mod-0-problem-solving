=begin
Challenge 1

Goal: Given an array of strings, print only the strings that have exactly 4 characters.
=end

# List out our array full of strings
words = ["zelda", "backpack", "country", "link"]

# Run iteration through our array to check length of our strings
# Puts word in length == exactly 4 characters

words.each do |word|
    if word.size == 4
    p word 
    end
end