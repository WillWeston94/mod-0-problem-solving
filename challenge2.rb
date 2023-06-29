=begin
Challenge 2

Goal: Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.
=end

# Start with array of strings of randomly assorted characters in uppercase and lowercase.

random = ["DoG", "BroThEr", "StRINGs", "CoNTORt"]

# array is then iterated to downcase every string in the array
# puts all strings in downcase format
random.each do |ran|
    puts ran.downcase
end
