# counter.rb
file_instance = File.open("counter.txt", "a+")
counter = file_instance.read.to_i
puts "Time(s) script has been run: #{counter}"
counter += 1
File.write("counter.txt", counter)