def oxford_comma(array)
  if array.length == 1 
    return array[0]
  elsif array.length == 2
    return array.join(" and ")
  else 
    return (array[0...array.length-1].join(", ")).concat(", and #{array.last}")
  end
end