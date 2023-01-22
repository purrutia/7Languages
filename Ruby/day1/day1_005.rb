# Let's pick a number

the_number = rand(10)

puts 'Tell me a number  from 0 to 9'
guessed = gets.to_i

while the_number != guessed
  puts "Wrong number, pick again"
  puts 'Tell me a number  from 0 to 9'
  guessed = gets.to_i
end

puts "You won!, the number is: #{the_number}"
