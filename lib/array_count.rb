def count_strings(array)
 array.count do |element|
element.class == "hello"
end

def count_empty_strings(array)
[ "", "Hello", 4, [], "", "" ]
array.count {|x| x == ""}
end



