def square_array(array)
  new_array = []
  array.each do |num|
    new_num = num*num
    new_array << new_num    
  end
  new_array
end