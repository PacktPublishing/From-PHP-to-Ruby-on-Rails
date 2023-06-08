puts "Enter your name:"
name = gets.chomp
puts "Hello #{name}" if name == "brandon"
puts "Enter times you would like to try the process:"
repeat_n = gets.chomp.to_i
repeat_n.times do
  puts "trying..."
  sleep(1)
end
