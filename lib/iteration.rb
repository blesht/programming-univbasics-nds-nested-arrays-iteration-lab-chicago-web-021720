def join_ingredients(src)
  src.map do |arr|
    "I love #{arr[0]} and #{arr[1]} on my pizza"
  end
end 

def find_greater_pair(src)
  src.map do |arr|
    arr[0] > arr[1] ? arr[0] : arr[1]
  end
end 

def total_even_pairs(src)
  src.map do |arr|
    arr[0].even? && arr[1].even? ? arr.sum : 0
  end
end


  
  
