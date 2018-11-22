$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'rails_admin_softwarebrothers_theme/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'rails_admin_softwarebrothers_theme'
  s.version     = RailsAdminSoftwareBrothersTheme::VERSION
  s.authors     = ['Wojciech Krysiak', 'Kuba Stanek']
  s.email       = ['wojciech.krysiak@softwarebrothers.co', 'kuba.stanek@softwarebrothers.co']
  s.homepage    = 'https://github.com/SoftwareBrothers/rails_admin_softwarebrothers_theme'
  s.summary     = 'Rails Admin theme used by Software Brothers company.'
  s.description = 'Rails Admin theme used by Software Brothers company.'
  s.license     = 'MIT'

  s.files = Dir['{lib,vendor}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'rails', '>= 4.2.0'
end
