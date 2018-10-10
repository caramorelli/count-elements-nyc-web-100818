def count_elements(array)
  count_hash = Hash.new
  array.each do |ele|
    if count_hash.has_key?(ele)
      count_hash[ele] += 1 
    else 
      count_hash[ele] = 1 
    end 
  end 
end
 