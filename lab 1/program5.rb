def check_leap_year(year)
  year = year.to_i
  if year % 400 == 0
    puts year.to_s + ' is leap year'
  elsif year % 4==0 && year % 100 != 0 
    puts year.to_s + ' is leap year'
  else  puts year.to_s + ' is not leap year'
  end
end

puts "Enter year to check if leap or not: "

year = gets.chomp

puts check_leap_year(year)