# byeable_example.rb
require 'byebug'

[1,5,7,9].each do |index|
  puts "#{index} is #{index ? "NOT":""} larger than 6"
end
