require 'oj'

json_text = '{"name":"Sarah Kerrigan", "age":23, "human":true}'

ruby_hash = Oj.load(json_text)
puts ruby_hash
puts ruby_hash["name"]
#puts ruby_hash["age"]
#puts ruby_hash["human"]
