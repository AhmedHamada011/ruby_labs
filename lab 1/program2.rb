#Write a Ruby program to check whether a string starts with "if".

def start_with_if(str)
  str[0,2] == "if" 
end

puts "Enter text to check start with if: "
text_to_check = gets

puts start_with_if(text_to_check)
