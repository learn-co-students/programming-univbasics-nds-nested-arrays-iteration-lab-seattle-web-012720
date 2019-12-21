def join_ingredients(src)
  row_index = 0
  array_1 = []
  while row_index < src.count do 
    element_index = 0
    array_1 << "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
    element_index += 1 
    row_index += 1
  end 
  return array_1
end 

def find_greater_pair(src)
  row_index = 0 
  array_2 = []
  while row_index < src.count do 
    element_index = 0 
    if src[row_index][element_index] > src[row_index][element_index+1]
      array_2 << src[row_index][element_index]
    end 
    if src[row_index][element_index] == src[row_index][element_index+1]
      array_2 << src[row_index][element_index]
    end 
    if src[row_index][element_index] < src[row_index][element_index+1]
      array_2 << src[row_index][element_index+1]
    end 
    row_index += 1 
  end
  return array_2
end 
  

def total_even_pairs(src)
  row_index = 0 
  total = 0 
  while row_index < src.count do 
    if src[row_index][0] % 2 == 0 && src[row_index][1] % 2 == 0 
      total += src[row_index][0]
      total += src[row_index][1]
    end 
    row_index += 1 
  end 
  return total 
end 
