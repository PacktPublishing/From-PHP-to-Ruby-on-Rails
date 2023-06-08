class Person
  attr_accessor :first_name, :last_name

  def initialize( first_name, last_name )
   @first_name = first_name
   @last_name = last_name
   # puts "This is the parent class"
  end

  def full_name
    puts "#{first_name} #{last_name}"
  end
end
  
class User < Person 
  attr_accessor :email
  def initialize( first_name, last_name, email )
   @email = email
   super( first_name, last_name )
   # puts "This is the child class"
  end
end

# user = User.new
user = User.new("Amit", "Seth", "my@fakemail.com")
user.full_name
puts user.email