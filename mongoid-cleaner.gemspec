#!/usr/bin/env gem build

require_relative 'lib/mongoid/cleaner/version'

Gem::Specification.new 'mongoid-cleaner', Mongoid::Cleaner::VERSION do |spec|
  spec.summary          = 'Cleaner for Mongoid with drop and truncation strategy.'
  spec.author           = 'Maik Kempe'
  spec.email            = 'mkempe@bitaculous.com'
  spec.homepage         = 'https://bitaculous.github.io/mongoid-cleaner/'
  spec.license          = 'MIT'
  spec.files            = Dir['{lib,spec}/**/*', 'CHANGELOG.md', 'CONTRIBUTING.md', 'LICENSE', 'README.md']
  spec.extra_rdoc_files = ['CHANGELOG.md', 'CONTRIBUTING.md', 'LICENSE', 'README.md']

  spec.required_ruby_version     = '~> 2.4'
  spec.required_rubygems_version = '>= 3.0.1'

  spec.add_runtime_dependency 'mongoid', '>= 5.0', '< 6.0'

  spec.add_development_dependency 'rake',  '~> 10.5', '>= 10.5.0'
  spec.add_development_dependency 'rspec', '~> 3.4',  '>= 3.4.0'
end
