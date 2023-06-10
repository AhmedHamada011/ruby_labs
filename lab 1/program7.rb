#Write a Ruby program to compute the sum of the numbers of a given array except the
#number 17 and numbers that come immediately after a 17. Return 0 for an empty array.

def sum_array(nums)
  sum = 0
  i = 0
  while i < nums.length
    if(nums[i] == 17)
      i= i + 1
    else
      sum = sum + nums[i]
    end
    i += 1
  end
    return sum
end

a = [3, 5, 17, 6]

puts sum_array(a)
