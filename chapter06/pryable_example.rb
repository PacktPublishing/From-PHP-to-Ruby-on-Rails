# pryable_example.rb

class Person
  attr_accessor :first_name, :last_name
  def full_name
    puts "#{first_name}#{last_name}"
  end
end

person = Person.new
person.first_name = "Barnyard"
person.last_name = "Pinheiro"
person.full_name