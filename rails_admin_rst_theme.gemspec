$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'rails_admin_rst_theme/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'rails_admin_rst_theme'
  s.version     = RailsAdminRstTheme::VERSION
  s.authors     = ['Wojciech Krysiak', 'Kuba Stanek']
  s.email       = ['wojciech.krysiak@rst-it.com', 'kuba.stanek@rst-it.com']
  s.homepage    = 'https://github.com/rstgroup/rails_admin_rst_theme'
  s.summary     = 'Rails Admin theme used by RST-IT company.'
  s.description = 'Rails Admin theme used by RST-IT company.'
  s.license     = 'MIT'

  s.files = Dir['{lib,vendor}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'rails', '>= 4.2.0'
end
