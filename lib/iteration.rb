def join_ingredients(src)
    
  end 

end 

def find_greater_pair(src)
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
end 

def total_even_pairs(src)
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
end


  
  
