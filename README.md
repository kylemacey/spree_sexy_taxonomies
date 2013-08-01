SpreeSexyTaxonomies
===================

`spree_sexy_taxonomies` is intended to expand upon the possibilities for the display and presentation of 
taxonomies and taxons. At this point, it adds a "header" image to the Spree::Taxon model and displays it 
on the taxons#show page along with its previously existing "description" attribute. 

Installation
------------

Add spree_sexy_taxonomies to your Gemfile:

```ruby
gem 'spree_sexy_taxonomies', github: 'KyleMacey/spree_sexy_taxonomies'
```

Bundle your dependencies and run the installation generator:

```shell
bundle
bundle exec rails g spree_sexy_taxonomies:install
```

Testing
-------

Be sure to bundle your dependencies and then create a dummy test app for the specs to run against.

```shell
bundle
bundle exec rake test_app
bundle exec rspec spec
```

When testing your applications integration with this extension you may use it's factories.
Simply add this require statement to your spec_helper:

```ruby
require 'spree_sexy_taxonomies/factories'
```

Copyright (c) 2013 Kyle Macey, released under the New BSD License
