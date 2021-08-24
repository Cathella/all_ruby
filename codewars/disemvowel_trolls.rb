# Your task is to write a function that takes a string and 
# return a new string with all vowels removed.

def disemvowel(str)
  str.delete("aeiouAEIOU")
end

my_string = "This website is for losers LOL!"

puts disemvowel(my_string)