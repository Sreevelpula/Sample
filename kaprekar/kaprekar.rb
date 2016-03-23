num1 = gets.to_i
num2 = gets.to_i

def kaprekar(i)

  squared_num = i*i

  if(squared_num<=9)
    squared_num = ('0'+squared_num.to_s)
  end

  len_ln = squared_num.to_s.length/2
  num_a = (squared_num.to_s[0..len_ln-1]).to_i

  num_b = (squared_num.to_s[len_ln..squared_num.to_s.length]).to_i

  if(i == (num_a+num_b))

   return i
  end
end


for i in num1..num2
  p kaprekar(i)

end



