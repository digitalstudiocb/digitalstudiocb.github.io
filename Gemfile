source "https://rubygems.org"
# Hello! This is where you manage which Jekyll version is used to run.
# When you want to use a different version, change it below, save the
# file and run `bundle install`. Run Jekyll with `bundle exec`, like so:
#
#     bundle exec jekyll serve
#
# This will help ensure the proper Jekyll version is running.
# Happy Jekylling!
gem "jekyll"

# This is the default theme for new Jekyll sites. You may change this to anything you like.
gem "minima", "~> 2.5"

# If you want to use GitHub Pages, remove the "gem "jekyll"" above and
# uncomment the line below. To upgrade, run `bundle update github-pages`.
# gem "github-pages", group: :jekyll_plugins
# If you have any plugins, put them here!
group :jekyll_plugins do
  gem "jekyll-feed", "~> 0.12"
  gem "jekyll-timeago", "~> 0.15"
  gem "github-pages"
  gem "jekyll-include-cache"
end

gem 'faraday', '~> 2.7', '>= 2.7.11'
gem 'faraday-retry', '~> 1.0'  # Add this line

# Windows and JRuby does not include zoneinfo files, so bundle the tzinfo-data gem
# and associated library.
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", "~> 1.2"
  gem "tzinfo-data"
end

# Performance-booster for watching directories on Windows
gem "wdm", "~> 0.1.1", :platforms => [:mingw, :x64_mingw, :mswin]

# Lock `http_parser.rb` gem to `v0.6.x` on JRuby builds since newer versions of the gem
# do not have a Java counterpart.
gem "http_parser.rb", "~> 0.6.0", :platforms => [:jruby]

gem "webrick", "~> 1.8.2"
gem "jekyll-sitemap", "~> 1.4"
gem "exifr", "~> 1.3"
gem "jekyll-minimagick", "~> 0.0.4"
gem 'colorator', '~> 1.1'
gem 'liquid', '~> 4.0'
gem 'forwardable-extended', '~> 2.6'
gem 'colorator', '~> 1.1'
gem 'sass-listen', '~> 4.0.0'
gem "activesupport", ">= 6.1.7.3"
gem "addressable", ">= 2.8.0"
gem "json", ">= 2.3.0"
gem "kramdown", ">= 2.3.0"
