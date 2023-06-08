class Person
  attr_accessor :first_name, :last_name
  # @first_name = nil
  # @last_name = nil

  def initialize( first_name, last_name )
   @first_name = first_name
   @last_name = last_name
  end

  # def first_name
  #   @first_name
  # end

  def full_name
    puts "#{first_name} #{last_name}"
  end
end
  
jim      = Person.new( 'James', 'Raynor' )
sarah    = Person.new( 'Sarah', 'Kerrigan' )
arcturus = Person.new( 'Arcturus', 'Mengsk' )

jim.full_name
sarah.full_name
arcturus.full_name
puts jim.first_name
puts sarah.first_name
puts arcturus.last_name

