my_arr = []
File.open("num.txt").each_line do |x|
  my_arr << x.split('')
end


puts my_arr.length
puts my_arr
