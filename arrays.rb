friends = ["Cat", "Grant", "Sarah", "Zoe"]
ages = [37, 31, 37, 27]
change = [0.25, 1.25, 0.75, 0.5]
local = [true, true, false, true]

=begin
Calling friends.pop will remove (or 'pop') the final element 
in the array and return the removed element.
=end
friends.pop
=begin
Calling ages.shift will remove the first element in the array 
and return the removed element or nil if the array is empty.
=end
ages.shift
=begin
Calling change.unshift will add the argumented element as the 
first element in the array and return the full array with the 
newly added element.
=end
change.unshift(0.5)
=begin
Calling local.push will add the argumented element as the 
last element in the array and return the full array with the 
newly added element.
=end
local.push(false)