# Write a program that:
#   Asks the user to enter a list of words separated by spaces.
#   The program should only print the words that are have an even number of characters
# Look in the github README file for example output

p "Enter a list of words separated by spaces:"
words = gets.chomp.split(" ")

words.each do |word|
  if word.length % 2 == 0
    p word
  end
end
