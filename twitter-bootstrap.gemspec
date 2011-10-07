$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'twitter_bootstrap/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'twitter-bootstrap'
  s.version     = TwitterBootstrap::VERSION
  s.authors     = ['Quinn Shanahan']
  s.email       = ['q.shanahan@gmail.com']
  s.homepage    = 'TODO'
  s.summary     = 'TODO: Summary of TwitterBootstrap.'
  s.description = 'TODO: Description of TwitterBootstrap.'

  s.files = Dir['{app,config,db,lib}/**/*'] + ['MIT-LICENSE', 'Rakefile', 'README.rdoc']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'rails', '~> 3.1.0'
  s.add_dependency 'less-rails', '~> 2.0.1'
  # s.add_dependency 'jquery-rails'

  # s.add_development_dependency 'less'
end
