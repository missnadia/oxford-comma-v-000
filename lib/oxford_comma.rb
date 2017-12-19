def oxford_comma(array)
  if array.length == 2
    puts "#{array[0]} and #{array[1]}"
  else array.length > 2
    array[-1].insert(0, "and ")
  end
    array.join(", ")
end
