# debugable_example.rb
require 'digest'

user = Hash.new
user['name'] = 'admin'
user['password'] = 'admin'
SECRET_SHA2_PASSWORD = '32b363908ba2382c892800589d6aa3104dc41e6789d2d6a12512c34ec0632834'
user_sha2_input = Digest::SHA2.hexdigest(user['password'])

if user_sha2_input == SECRET_SHA2_PASSWORD
  print "Your password is CORRECT"
else
  print "Your password is INCORRECT"
end