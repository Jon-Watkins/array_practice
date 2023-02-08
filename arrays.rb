friends = ["Cat", "Grant", "Sarah", "Zoe"]
ages = [37, 31, 37, 27]
change = [0.25, 1.25, 0.75, 0.5]
local = [true, true, false, true]

puts friends[3]
puts ages[2]
puts change[3]
puts local[3]

puts friends.count("Cat")

=begin
Calling friends.pop will remove (or 'pop') the final element 
in the array and return the removed element.
=end
puts friends.pop
=begin
Calling ages.shift will remove the first element in the array 
and return the removed element or nil if the array is empty.
=end
puts ages.shift
=begin
Calling change.unshift will add the argumented element as the 
first element in the array and return the full array with the 
newly added element.
=end
puts change.unshift(0.5)
=begin
Calling local.push will add the argumented element as the 
last element in the array and return the full array with the 
newly added element.
=end
puts local.push(false)

puts friends[3]
puts ages[2]
puts change[3]
puts local[3]

=begin
The count method returns the number of elements within the called array; 
if no argument is given, it will count how many elements there are 
in total, while adding an argument will return the number of the
specific argumented elements in the array. The method uses the '=='
conditional operator.
Should a block (a small function which can be included in a method) 
be given, the method will only provide the number of elements within 
the array which the block returns a true value for.
=end
friends = ["Cat", "Grant", "Sarah", "Zoe"]
ages = [37, 31, 37, 27]
puts "Let's first see how many friends there are in the friends array."
puts friends.count
puts "Let's check how many times Cat shows up."
puts friends.count("Cat")
puts "Now we'll remove the first element in the friends array."
puts friends.shift
puts "Now lets count how many friends there are and how many times Cat appears in the friends array."
puts friends.count
puts friends.count("Cat")
puts "Now let's add Cat back to the array..."
puts friends.push("Cat")
puts "... and add Cat to the array in the first position as well."
puts friends.unshift("Cat")
puts "And now let's see how many times Cat is present."
puts friends.count("Cat")
puts "Now let's see how many of our friends are 37..."
puts ages.count(37)
puts "... and how many are over 30."
puts ages.count{|x| x > 30}
puts "Now let's find out how many of our friends will be 40 by 2025."
puts ages.count{|x| x + 3 == 40}

