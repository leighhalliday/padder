require File.expand_path('../lib/padder/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'padder'
  s.version     = Padder::VERSION
  s.summary     = "You can pad the left. You can pad the right. You can even center justify."
  s.description = "You can pad the left. You can pad the right. You can even center justify."
  s.authors     = ["Leigh Halliday"]
  s.email       = 'leighhalliday@gmail.com'
  s.files       = Dir.glob("{lib,spec}/**/*")
  s.homepage    = 'https://github.com/leighhalliday/padder'
  s.license     = 'MIT'

  s.add_development_dependency('rspec', ['3.4.0'])
end
