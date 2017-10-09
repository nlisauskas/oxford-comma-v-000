array = [1,2,3]

def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    new_array = new_array.join(", ")
    new_array << ", and #{array.last}"
    return new_array
  end
end
