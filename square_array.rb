def square_array(array)
  # your code here
  new_array = []
array.each do |number|
  new_num = number*number
  new_array.push(new_num)
  new_array
end
return new_array
end
