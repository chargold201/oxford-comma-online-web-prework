def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    string = ""
    array.each_with_index do |item, i|
      if i != -1
        string << item + ", "
      else
        string << "and " + item
      end
    end
  end
end
