# main.rb
# Section 1: Ruby version validation
if Gem::Version.new(RUBY_VERSION) < Gem::Version.new('2.6')
  puts "Please verify the Ruby version!"
  Kernel::exit(1)   
end

# Section 2: Open or create user_name file
file_instance = File.open("user_name.txt", "a+")
user_name = file_instance.read

# Section 3: Empty name validation
if user_name.empty?
  puts "Enter your name:"
  name = gets.chomp
  File.write("user_name.txt", name)
  # Section 4: Program main log
  File.write("main.log", "Writing #{name} as the entry to user_name.txt at #{Time.now}\n", mode: "a")
  user_name =  name
end

# Section 5: Program title
puts "Hello #{user_name.capitalize}"
puts "Welcome to Chapter 4"
puts "Please enter how many times you would like to make a log entry"

# Section 6: Program cycle
repeat_n = gets.chomp.to_i

repeat_n.times do
  puts "Adding log entry..."
  File.write("main.log", "Adding entry to log at #{Time.now}\n", mode: "a")
  sleep(1)
end
