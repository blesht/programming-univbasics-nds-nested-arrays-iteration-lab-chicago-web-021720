def join_ingredients(src)
  src.map do |arr|
    toppings = arr.join(" and ")
    
    "I love #{toppings} on my pizza"
  end
end 

def find_greater_pair(src)
  src.map do |arr|
    arr[0] > arr[1] ? arr[0] : arr[1]
  end
end 

def total_even_pairs(src)
  src.sum do |arr|
    arr[0].even? && arr[1].even? ? arr.sum : 0
  end
end



 food1 = []
  food2 = []
  pizza = []
  row_index = 0
  while row_index < src.count do
    food1 << src[row_index][0]
    food2 << src[row_index][1]
    row_index += 1
  end

  i = 0
  while food1[i] do
    pizza << "I love #{food1[i]} and #{food2[i]} on my pizza"
    i += 1
  end
  pizza



  inner_larger = []
  row_index = 0
  while row_index < src.count do
    if src[row_index][0] > src[row_index][1]
      inner_larger << src[row_index][0]
    else
      inner_larger << src[row_index][1]
    end
    row_index += 1
  end
    inner_larger




      total = 0
  row_index = 0
  while row_index < src.count do
    if src[row_index][0] % 2 == 0 and src[row_index][1] % 2 == 0
      addin = src[row_index][0] + src[row_index][1]
      total += addin
    end
    row_index +=1
  end
  total

  
  
