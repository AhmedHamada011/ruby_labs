#Write a Ruby program to create a new string from a given string where the first and last
#characters have been exchanged

def exchange_first_and_last(str)
  first_char = str[0]
  last_char = str[-1]

  return last_char + str[1,str.length - 2] + first_char
end

puts "Enter string to replace first and last character with each other: "
text = gets.chomp

puts exchange_first_and_last(text)

