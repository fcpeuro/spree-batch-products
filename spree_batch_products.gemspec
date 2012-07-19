# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_batch_products'
  s.version     = '1.0.0'
  s.summary     = 'Updating collections of Variants/Products through use of an excel format spreadsheet'
  s.description = 'Add (optional) gem description here'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = ['Thomas Farnham', 'Denis Ivanov']
  s.email             = 'minustehbare@gmail.com'
  s.homepage          = 'http://github.com/jumph4x/spree-batch-products'
  s.rubyforge_project = 'actionmailer'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 1.0'
  s.add_dependency('spreadsheet', '>= 0.6.5.4')

  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.9'
  s.add_development_dependency 'sqlite3'
  
end
