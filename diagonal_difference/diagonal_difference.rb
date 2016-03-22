size_array = gets.to_i
left_right_sum = 0
right_left_sum = 0

size_array.times do |i|
  input_array_row = gets.to_s.split('').map{|s| s.to_i}
  left_right_sum = left_right_sum + input_array_row[i]
  right_left_sum = right_left_sum + input_array_row[size_array-i-1]

end

puts "Absolute Difference : " + (left_right_sum-right_left_sum).abs.to_s