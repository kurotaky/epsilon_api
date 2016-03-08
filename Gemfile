source 'https://rubygems.org'

# Declare your gem's dependencies in epsilon_api.gemspec.
# Bundler will treat runtime dependencies like base dependencies, and
# development dependencies will be added by default to the :development group.
gemspec

# Declare any dependencies that are still in development here instead of in
# your gemspec. These might include edge Rails or gems from your path or
# Git. Remember to move these dependencies to your gemspec before releasing
# your gem to rubygems.org.

# To use a debugger
# gem 'byebug', group: [:development, :test]

gem 'active_model_serializers', '~> 0.10.0.rc4'
gem 'rails', '>= 5.0.0.beta3', '< 5.1'

%w[rspec-core rspec-expectations rspec-mocks rspec-rails rspec-support].each do |lib|
  gem lib, github: "rspec/#{lib}", branch: 'master'
end
