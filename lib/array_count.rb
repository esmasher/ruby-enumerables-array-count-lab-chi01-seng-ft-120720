def count_strings(array)
 [1, "hello", [], 5.01, "world", :name, { a: 1 }]
 array.count { |x| x == "hello"}
 array.count { |x| x == "world"}
end

def count_empty_strings(array)
[ "", "Hello", 4, [], "", "" ]
array.count {|x| x == ""}
end



