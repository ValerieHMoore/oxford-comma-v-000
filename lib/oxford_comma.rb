def oxford_comma(array)
  if array.length == 1
  array
  if array.length == 2
  array.split(" and ")
  if array.length == 3
    array[0] + ", " + array[1] + ", "
  end
  end
end