digit_arr = []
File.open('sum_of_digits.txt').each_line do |i|
  digit_arr << i
  puts digit_arr[i.to_i]
end
