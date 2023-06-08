# command_line.rb
input_arguments = ARGV
# puts "Hello #{input_arguments[0]}"
puts "Hello #{input_arguments.map(&:capitalize).join(' ')}"
