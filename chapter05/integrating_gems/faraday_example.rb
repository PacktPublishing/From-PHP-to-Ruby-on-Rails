require 'faraday'
require 'oj'

conn = Faraday.new(
  url: 'https://api.github.com',
  headers: {'Content-Type' => 'application/json'}
)
response = conn.get('/users/PacktPublishing/repos')

# puts response.body
repo_hash = Oj.load(response.body)
# puts repo_hash.size
# puts repo_hash[0]['name']

repo_hash.each { |repo| puts repo['name'] }