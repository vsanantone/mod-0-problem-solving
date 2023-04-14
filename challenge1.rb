# 1. Given an array of strings, print only the strings that have exactly 4 characters.

# Create an array with strings
#We will iterate through the array to search for strings with excactly 4 characters
#We are creating a conditional that uses a method length that strictly equals 4 characters
#We call the variable and print out those strings matching the requirement.


people_or_things = ["dinosaur", "Dan", "Parker", "Edwin", "Derek", "Paul", "Mo", "Two", "teddy bear"]

people_or_things.each do |person_or_thing|
  if person_or_thing.length == 4
      p person_or_thing
  end
end

# 1. Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

#Create an array with strings with a plural name. I am going to make it out of squares or square related objects
#We are going to perform iteration with the each method to iterate through the array
#We are going to create a variable that is assigned an element attached with the downcase method.
#We are going to have an output of the variable in the iteration with "p"

squares = ["rUbics cube", "ICE cUbe", "block", "bOX"]


squares.each do |square|
  lower_case_square = square.downcase
      p lower_case_square
end



# 1. Write a method or function that accepts an array of strings as an argument. The method or function should return an array of only the words that include the letter combination "ing".
#We are creating a method with the def, method name, and end key words. We want to create a parameter that accepts an array
#We want to search for element strings that have the chr = "ing"
# We want to create a variable assigned to an empty array so we can push the elements we find into a new array.
#With a conditional, if word includes "ing", we are going to push into the new array.
#We want to return the value of the new array and call it
#We want to print the method, pass the array into as an argument and see the new array print to the console.

drivers = ["braking", "car", "driving", "starting", "speed"]

def search_ing(array)
  ing_words = []
  array.each do |word|
    if word.include?("ing")
      ing_words.push(word)
    end
  end
  ing_words
end

print search_ing(drivers)