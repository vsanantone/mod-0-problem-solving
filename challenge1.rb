# 1. Given an array of strings, print only the strings that have exactly 4 characters.

# Create an array with strings
#We will iterate through the array to search for strings with excactly 4 characters
#We are creating a conditional that uses a method length that strictly equals 4 characters
#We call the variable and print out those strings matching the requirement.


# people_or_things = ["dinosaur", "Dan", "Parker", "Edwin", "Derek", "Paul", "Mo", "Two", "teddy bear"]

# people_or_things.each do |person_or_thing|
#   if person_or_thing.length == 4
#       p person_or_thing
#   end
# end

# 1. Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

squares = ["rUbics cube", "ICE cUbe", "block", "bOX"]


squares.each do |square|
  lower_case_square = square.downcase
      p lower_case_square
end



# 1. Write a method or function that accepts an array of strings as an argument. The method or function should return an array of only the words that include the letter combination "ing".


words = ["running", "fish", "flying"]

def return_ing(array)
  ing_words = []
  array.each do |word|
    if word.include?("ing")
      ing_words.push(word)
    end
  end
  ing_words
end

print return_ing(words)