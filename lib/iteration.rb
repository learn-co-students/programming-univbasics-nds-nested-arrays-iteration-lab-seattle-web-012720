def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  row_index = 0
  love_array = [] 
  while row_index < src.count do
    statement = "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
    love_array << statement
    row_index += 1 
  end
  love_array
end
    
def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  row_index = 0 
  greater_values = []
  while row_index < src.count do
    if src[row_index][0] >= src[row_index][1]
      greater_values << src[row_index][0]
    elsif src[row_index][0] < src[row_index][1]
      greater_values << src[row_index][1]
    end
    row_index += 1
  end
  greater_values
end


def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the total
  row_index = 0 
  total = 0 
  while row_index < src.count do
    if src[row_index][0]%2 == 0 && src[row_index][1]%2 == 0 
      total += src[row_index][0] + src[row_index][1]
    end
    row_index += 1 
  end
  total
end

