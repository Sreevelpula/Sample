input_array = [5,1,'z','b','s',3,2,7,'a','c']

def swap(array)
  i = 0
  while(i<array.length)
    j = i+1
    while(j<array.length)

    if(array[i].to_s > array[j].to_s)
      array[i],array[j] = array[j],array[i]

    end
    j = j+1
    end
    i = i+1
  end
  return array
end

p swap(input_array)