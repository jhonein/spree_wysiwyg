# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_wysiwyg'
  s.version     = '1.3'
  s.summary     = 'Spree extension for adding wysiwyg editor in product textarea.'
  s.description = 'Spree extension for adding wysiwyg editor in product textarea.'
  s.required_ruby_version = '>= 1.8.7'

  s.author    = 'cristina randall'
  s.email     = 'cristinarandall@gmail.com'
  s.homepage  = 'https://github.com/cristinarandall/spree_wysiwyg'

  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 2.1.3'
end
