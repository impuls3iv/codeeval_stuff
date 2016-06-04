digit_arr = []
File.open('sum_of_digits.txt').each do |i|
  digit_arr << i
end

puts digit_arr
