RailsAdminRstTheme
===================================================

This project rocks and uses MIT-LICENSE.

Use a theme
---------------------------------------------------

In your Gemfile:

```
gem 'rails_admin_rst_theme', :git => 'git@github.com:rstgroup/rails_admin_rst_theme.git'
```

Inside config/application.rb, just after Bundler.require:

```
ENV['RAILS_ADMIN_THEME'] = 'rst_theme'
```