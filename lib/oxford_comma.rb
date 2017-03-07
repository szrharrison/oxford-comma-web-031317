def oxford_comma(array)
  string = array[0]
  if array.length == 2
    string = array.join( ' and ' )
  elsif array.length > 2
    array << "and #{ array.pop }"
    string = array.join( ', ' )
  end
  string
end
