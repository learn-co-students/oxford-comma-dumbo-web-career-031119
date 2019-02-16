def oxford_comma(array)
  if array.length == 1
    array.join

  elsif array.length == 2
    array.join(" and ")

 elsif array.length == 3

    last = array[2]
   array[0..1].join(", ") << ", and #{last}"

 elsif array.length > 3
    last_element = array[-1]
    array[0..-2].join(", ") << ", and #{last_element}"




  end
end
