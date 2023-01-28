# Print the contents of an array of sixteen numbers, four numbers at a time, using just each.
# Now, do the same with each_slice in Enumerable.

the_array = (1..16).to_a
puts 'The Array'
pp the_array

# each
puts '----------------------------------------'
puts 'Using each'
(0..3).each { |i| pp the_array[(0 + 4 * i)..(3 + 4 * i)] }

# each_slice
puts '----------------------------------------'
puts 'Using each_slice:'
the_array.each_slice(4) { |items| pp items }
