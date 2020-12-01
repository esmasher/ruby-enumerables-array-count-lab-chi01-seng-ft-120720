def count_strings(array)
 array.count { |x| x == "hello"}
 array.count { |x| x == "world"}
end

def count_empty_strings(array)
[ "", "Hello", 4, [], "", "" ]
array.count {|x| x == ""}
end



