#Write a Ruby program to create a new string from a given string with the last character
#added at the front and back of the given string. The lenght of the given string must be 1 or more


def add_last_at_first_and_last(str)
  if(str.length > 1)
    len = str.length - 1
    return str[len] + str + str[len]
  else
    return 'string must be 1 or more'
  end
end

puts "Enter string to add last character to first and end: "
text = gets.chomp

puts add_last_at_first_and_last(text)
