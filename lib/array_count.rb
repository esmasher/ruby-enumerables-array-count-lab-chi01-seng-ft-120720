def count_strings(array)
 array.count do |element|
element.class == String
end

def count_empty_strings(array)
[ "", "Hello", 4, [], "", "" ]
array.count {|x| x == ""}
end



