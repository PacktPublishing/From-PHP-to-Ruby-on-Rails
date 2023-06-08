# version_verification.rb
Kernel::exit(1) if Gem::Version.new(RUBY_VERSION) < Gem::Version.new('2.6')
puts "We are running Ruby version #{RUBY_VERSION}"
