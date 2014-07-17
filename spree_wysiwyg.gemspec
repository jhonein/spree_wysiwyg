# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_wysiwyg'
  s.version     = '1.3'
  s.summary     = 'Spree extension for adding wysiwyg editor in product textarea.'
  s.description = 'Spree extension for adding wysiwyg editor in product textarea.'
  s.required_ruby_version = '>= 1.8.7'

  s.author    = 'jad honein'
  s.email     = 'jad.honein@gmail.com'
  s.homepage  = 'https://github.com/jhonein/spree_wysiwyg'

  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 2.2.3.beta'
end
