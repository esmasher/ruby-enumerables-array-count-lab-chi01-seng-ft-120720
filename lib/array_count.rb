#def count_strings(array)
 #[1, "hello", [], 5.01, "world", :name, { a: 1 }].count ("hello", "world")


#end

def count_empty_strings(array)
[ "", "Hello", 4, [], "", "" ].count {|x| x == []}
end



