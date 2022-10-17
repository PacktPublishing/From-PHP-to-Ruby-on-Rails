# include_module.rb

class MyClass end

module Utilities
  def debug
    puts 'We are debugging'
  end
end

my_class_instance = MyClass.new
MyClass.include(Utilities)
my_class_instance.debug
