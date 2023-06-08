# full_name.rb
file_instance = File.open("full_name.txt")
user_name = file_instance.read.split.map(&:capitalize).join(' ')
puts "The user's name is #{user_name}"