#def count_strings(array)
 #array = [1, "hello", [], 5.01, "world", :name, { a: 1 }]
 #array.count ("hello", "world")
#end

def count_empty_strings(array)
array = [ "", "Hello", 4, [], "", "" ]
array.count {|x| x == ""}
end



