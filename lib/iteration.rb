def join_ingredients(src)
  src.map do |toppings|
    toppings.join(" and ")
    
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


  
  
