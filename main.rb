# .delete(key) => deletes and returns a value associated with the key
# e.g.  ruby h = {:first_name => "Coding", :last_name => "Dojo"} h.delete(:last_name) print h # => {:first_name => "Coding"}
# .empty? => returns true if hash contains no key-value pairs
# .has_key?(key) => true or false
# .has_value?(value) => true or false

h = {1 => 'a', 2=> 'b', 3=> 'c'}
q = {}
g = {first_name: "Greg", last_name: "Gregerson"}
puts h
puts h.delete(1)

puts h.empty?
puts q.empty?

puts h.has_key?(1)
puts g.has_value?("Frank")
puts g.has_value?("Greg")
puts g.has_key?('first_name')

