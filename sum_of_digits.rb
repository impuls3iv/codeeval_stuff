digit_arr = []
split_arr = []

File.open('sum_of_digits.txt').each do |first_loader|
  digit_arr << first_loader #load the array with the numbers on each line representing 1 index
end
puts digit_arr


for i in 0..digit_arr.length
  digit_arr[i].each_char { |x| p x}
end
  # split_count.to_s.each_char { |c| split_arr << split_count, '' }
  # split_arr << split_count
  # puts split_count
# puts split_arr
