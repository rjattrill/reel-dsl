source 'https://rubygems.org'

gemspec

gem 'reel', github: 'celluloid/reel', branch: '0.6.0-milestone'
gem 'reel-io', github: 'celluloid/reel-io', branch: 'master'

gem 'tilt', '~> 2.0'
gem 'mime-types', '~> 2.4'

group :profile do
  platform :mri do
    gem 'ruby-prof', '~> 0.15'
  end
end

group :test do
  gem 'httpclient', '~> 2.5'
  gem 'rspec', '~> 3.0'
end
