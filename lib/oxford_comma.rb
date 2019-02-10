def oxford_comma(array)
    if array.length < 3
        return array.join(" and ")
    end
    answer = array.join(", ")
    answer = answer.reverse.sub(",", "dna ,").reverse
end