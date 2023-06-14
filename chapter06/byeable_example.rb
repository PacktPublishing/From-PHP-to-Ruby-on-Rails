# byeable_example.rb
require 'byebug'

[1,5,7,9].each do |index|
  not_label = #{index ? "NOT":""}
  output = "#{index} is #{not_label} larger than 6"
  puts output
end
