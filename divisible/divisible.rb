#t = gets.chomp.to_i
1.times do
  str =1002412
  res = 0
  l = str.size
  str.size.times do |i|
    next if str[i] == '0'
    res += 1 if  str.to_i % str[i].to_i == 0
  end
  puts res
end