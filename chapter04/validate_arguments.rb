# validate_arguments.rb

if ARGV.size != 2
  puts "Error. The script has failed!"
  puts "Usage: ruby validate_arguments.rb name times_to_repeat"
  Kernel::exit(1)
end

input_arguments = ARGV
name = input_arguments.first
cycle_times = input_arguments.last.to_i

if cycle_times < 1
  puts "Error. The second argument has to be an integer!"
  puts "Usage: ruby validate_arguments.rb name times_to_repeat"
  Kernel::exit(1)
end

cycle_times.times { puts name }
puts "We are still running the script"
