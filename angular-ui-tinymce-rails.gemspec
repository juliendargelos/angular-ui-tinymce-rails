$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "angular/ui/tinymce/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "angular-ui-tinymce-rails"
  s.version     = AngularUiTinymce::Rails::VERSION
  s.authors     = ["Julien Dargelos"]
  s.email       = ["contact@juliendargelos.com"]
  s.homepage    = "https://www.github.com/juliendargelos/angular-ui-tinymce-rails"
  s.summary     = "Rails wrapper for TinyMCE AngularUI wrapper."
  s.description = "See more on https://github.com/angular-ui/ui-tinymce"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "sqlite3"
end
