def oxford_comma(array)
  if array.length == 1
  array[0]
  elsif array.length == 2
  array[0] + " and " + array[1]
  elsif array.length == 3
    array[0] + ", " + array[1] + ", and " + array[2]
  else
    new_array = []
    new_array << "and " + array.pop
    array.each do |item|
      item + ", "
    new_array
  end
  end
end