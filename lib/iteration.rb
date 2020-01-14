def join_ingredients(src)
  new_array = []
  row_i = 0
  
  while row_i < src.count do
        new_array << "I love #{src[row_i][0]} and #{src[row_i][1]} on my pizza"  
    row_i += 1
  end
return new_array

end

def find_greater_pair(src)
  i = 0
  new_array = []
  while i < src.count do
    if src[i][0] > src[i][1]
      new_array << src[i][0]
    else new_array << src[i][1]
  end
  i += 1
end
  return new_array
    
end

def total_even_pairs(src)
  i = 0
  total = 0
  
  while i < src.count do
    i2 = 0
    while i2 < src[i].count do
          if src[i][0] % 2 == 0 && src[i][1] % 2 == 0
          total += src[i][i2]
        end
          i2+=1
  end
  i += 1
end
total
  
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
