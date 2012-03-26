$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "tm-front/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "tm-front"
  s.version     = TmFront::VERSION
  s.authors     = ["supherman"]
  s.email       = ["inher88@gmail.com"]
  s.homepage    = "herman.mx"
  s.summary     = "Taco manager front end made with backbone.js"
  s.description = "Taco manager front end made with backbone.js"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.2"
  s.add_dependency "jquery-rails"
  s.add_dependency 'backbone-rails'
  s.add_dependency 'eco'
  s.add_dependency 'slim_assets'
  s.add_dependency 'slim-rails'

  s.add_development_dependency 'cucumber-rails'

end
