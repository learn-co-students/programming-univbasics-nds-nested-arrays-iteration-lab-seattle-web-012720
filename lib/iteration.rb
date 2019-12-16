def join_ingredients(src)
  array = []
  row_index = 0
  while row_index < src.count do
    array.push("I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza")  
      row_index += 1
  end    
  return array
end

def find_greater_pair(src)
  array = []
  i = 0
  while i < src.count do
    if src[i][0] < src[i][1]
      array.push(src[i][1])
    else
      array.push(src[i][0])
    end
  i += 1 
  end
  return array
end

def total_even_pairs(src)
  total = 0
  i = 0
  while i < src.count do
    if src[i][0]%2 == 0  && src[i][1]%2 == 0 
      total += src[i][0] + src[i][1]
    end
    i += 1
  end
  return total
end
