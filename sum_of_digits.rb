all_lines_array = []
split_arr = []

#open file
File.ready('sum_of_digits.txt').each_line do |line|
#take each line and load it into all_lines_array [16, 32, 21, etc.]
    all_lines_array << line.chop
  end
#take one item from line_array
#convert it to string
#split it
#convert to integer and add 0, 1 together, 2, 3 together, 4,5 together, etc.
#print the value
