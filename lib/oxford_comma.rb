def oxford_comma(array)
  if array.length == 1
  array[0]
  if array.length == 2
  array[0] + " and " + array[1]
  if array.length == 3
    array[0] + ", " + array[1] + "and " + array[2]
  if array.length > 3
    last_element == ", and " + array.last
    array.each do |item|
      item + ", "
  end
end