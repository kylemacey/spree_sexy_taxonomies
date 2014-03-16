# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_sexy_taxonomies'
  s.version     = '2.0.3'
  s.summary     = 'Spree Extension to add and display enriched information for taxons and taxonomies'
  s.description = 'spree_sexy_taxonomies is intended to expand upon the possibilities for the display and presentation of taxonomies and taxons. At this point, it adds a "header" image to the Spree::Taxon model and displays it on the taxons#show page along with its previously existing "description" attribute.'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Kyle Macey'
  s.email     = 'shout@kylemacey.com'
  s.homepage  = 'http://blog.kylemacey.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 2.0.3'
  s.add_dependency 'spree_backend', '~> 2.0.3'
  s.add_dependency 'spree_frontend', '~> 2.0.3'
  s.add_dependency 'paperclip', '~> 3.0'

  s.add_development_dependency 'capybara', '~> 2.1'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.2'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
