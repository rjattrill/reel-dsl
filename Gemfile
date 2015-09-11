source 'https://rubygems.org'

group :profile do
  platform :mri do
    gem 'ruby-prof', '~> 0.15'
  end
end

gemspec

# Allow local-override of Bundler configuration, by double declaration
# after the `gemspec` line, after listing the dependency in gemspec:

gem 'reel', github: 'celluloid/reel', branch: '0.6.0-milestone', submodules: true
gem 'reel-io', github: 'celluloid/reel-io', branch: 'master'
