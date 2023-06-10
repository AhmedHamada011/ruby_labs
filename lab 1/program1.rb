#Write a Ruby program to create a new string which is n
#copies of a given string where n is a non-negative integer

def text_repeater(text,repeat)
  if(repeat.to_i < 0)
    return "number of repeats must be positive number"
  end
  text * repeat.to_i
end

puts "enter string"
text = gets.chomp

puts "enter number of repeats"
repeat = gets.chomp

puts text_repeater(text,repeat) 