# encoding: UTF-8
$:.push File.expand_path("../lib", __FILE__)

require 'open_project/mock_auth/version'

Gem::Specification.new do |s|
  s.name        = "openproject-mock_auth"
  s.version     = OpenProject::MockAuth::VERSION
  s.authors     = "Cuong Nguyen"
  s.email       = "cuongnn@grand9.vn"
  s.homepage    = "https://github.com/lunf/login_with_microsoft_plugin"
  s.summary     = 'OpenProject Login with Microsoft'
  s.description = "Adds Login with Microsoft feature to Openproject."
  s.license     = "GPLv3"

  s.files = Dir["{app,config,db,lib}/**/*"] + %w(CHANGELOG.md README.md)

  s.add_dependency "rails", "~> 6.0.3.2"
  s.add_dependency "openproject-auth_plugins", "~> 1.0.0"

  s.add_development_dependency "rspec", "~> 3.10.0"
end
