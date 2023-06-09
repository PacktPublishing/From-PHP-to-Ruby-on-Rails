# debuggable_example.rb
require 'digest'
require 'debug'

user = Hash.new
user['name'] = 'admin'
user['password'] = 'secret'
SECRET_SHA2_PASSWORD = '2bb80d537b1da3e38bd30361aa855686bde0eacd7162fef6a25fe97bf527a25b'
user_sha2_input = Digest::SHA2.hexdigest(user['password'])

if user_sha2_input == SECRET_SHA2_PASSWORD
  print "Your password is CORRECT"
else
  print "Your password is INCORRECT"
end
