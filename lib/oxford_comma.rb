def oxford_comma(array)
    if array.length == 1
        return array[0]
    if array.length == 2
        return array.join(", and ")
    else
        array[-1] = "and #{array[-1]}"
        array.join(", ")
    end 
end
