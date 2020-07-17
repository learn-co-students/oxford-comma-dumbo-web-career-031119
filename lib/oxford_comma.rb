def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
  array[0..1].join(" and ")
  else
    #array[0..-1].join(", ") && array[1..2].join(", and ")
    array[0..-2].join(", ") + ", and " + array[-1]
  end
end




puts oxford_comma(["kiwi"])

puts oxford_comma(["kiwi", "durian"])

puts oxford_comma(["kiwi", "durian", "starfruit"])
