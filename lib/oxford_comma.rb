def oxford_comma(array)
  string = array[0]
  array.each do |item|
    if item == array[0]
    else
    string << ", " + item
    end
  end
end
