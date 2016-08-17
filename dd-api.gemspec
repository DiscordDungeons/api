require './lib/dd-api/version.rb'

Gem::Specification.new do |gem|
  gem.name          = 'dd-api'
  gem.version       = DDAPI::VERSION
  gem.authors       = ['Snazzah']
  gem.email         = ['snazzah@discorddungeons.me']
  gem.summary       = %q{Wrapper gem of Discord Dungeons API.}
  gem.description   = %q{Wrapper gem of Discord Dungeons API.}
  gem.homepage      = 'http://api.discorddungeons.me/docs/'
  gem.files         = Dir["lib/dd-api/*.rb"]
  gem.license       = 'MIT'

  gem.require_paths = ['lib']

  gem.add_development_dependency 'bundler'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'pry'

  gem.add_dependency 'rest-client'
  gem.add_dependency 'htmlentities'
end
