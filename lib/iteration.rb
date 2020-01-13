def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template
 array = ([["pepperoni","sausage"],["green olives","green peppers"],["onions","pineapple"]])
 row_index=0 
 arra = []
 while row_index < array.length do
    arra.push("I love #{array[row_index][0]} and #{array[row_index][1]} on my pizza")
   row_index += 1
end 
return arra
  #
  # 'I love #{element} and #{element} on my pizza'
  # As such, there should be a new String for each inner array, or pair
end




def find_greater_pair(src)
  array=[]
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  i=0
  while i<src.length do
  if src[i][0] >= src[i][1]
    array.push(src[i][0])
  else array.push(src[i][1])
  # Produce a new Array that contains the larger number of each of the pairs
end
i += 1 
end
return array
  # that are in the inner Arrays
end






def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  total=0
  i=0 
  while i<src.count do 
    if src[i][0] %2 == 0 && src[i][1] %2 == 0
      total+=src[i][0] + src[i][1]
  end
  i+=1
end
return total
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even.
  
  #Review the operator documentation if you've forgotten
  # this!
end