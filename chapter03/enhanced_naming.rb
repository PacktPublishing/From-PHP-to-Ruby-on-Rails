# enhanced_naming.rb

$married_status = false

def is_married?
  $married_status
end

def marry!
  $married_status = true  
end

puts "Promo for married people" if is_married?
marry!
puts "Promo for married people" if is_married?