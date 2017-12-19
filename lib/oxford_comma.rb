def oxford_comma(array)
  if array == array[-1]
    array[-1].join(", and ")
  else
    array.join(", ")
  end
end
