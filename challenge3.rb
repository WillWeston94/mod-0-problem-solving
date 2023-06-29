=begin
Challenge 3

Goal: Start with an array of hobbies. Print out only the words that end in "ing".
=end

# ary built out for list of hobbies. Some ending in "ing" others do not for test purposes"
ary = ["snowboarding", "traveling", "cooking", "relaxation", "meditation"]

# ary iterates through list of hobbies 
# conditional if statement grabs only hobbies ending with "ing" using with? method
# puts hobby
# end conditional
# end iteration

ary.each do |hobby|
    if hobby.end_with?("ing")
        puts hobby
    end
end
