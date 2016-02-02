# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |gem|
  gem.name = 're-frame-on-rails'
  gem.version = '0.0.1'
  gem.platform = Gem::Platform::RUBY

  gem.authors = ['Jo Hund']
  gem.email = 'jhund@clearcove.ca'
  gem.homepage = 'https://github.com/jhund/re-frame-on-rails'
  gem.licenses = ['MIT']
  gem.summary = 're-frame-on-rails is a Rails engine plugin for connecting a re-frame based ClojureScript SPA to a Ruby on Rails REST API.'
  gem.description = 're-frame-on-rails is a Rails engine plugin for connecting a re-frame based ClojureScript SPA to a Ruby on Rails REST API.'

  gem.files = `git ls-files`.split("\n")
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")

  gem.add_dependency 'rails', '>= 4'

  gem.add_development_dependency 'bundler', '~> 1.0', '>= 1.0.0'
  gem.add_development_dependency 'minitest', '>= 0'
  gem.add_development_dependency 'minitest-spec-expect', '>= 0'
  gem.add_development_dependency 'rake', '>= 0'
end
