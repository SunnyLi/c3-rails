require File.expand_path("../lib/c3/rails/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "c3-rails"
  s.version     = C3::Rails::VERSION
  s.authors     = ["Sunny Li"]
  s.email       = ["thatbaka@gmail.com"]
  s.homepage    = "https://github.com/SunnyLi/c3-rails"
  s.summary     = "c3 js chart library for Rails"
  s.description = %q{This gem provides "c3 - A D3-based reusable chart library" for Rails}
  s.license     = "MIT"

  s.files = `git ls-files`.split("\n")
  s.require_path = 'lib'
end
