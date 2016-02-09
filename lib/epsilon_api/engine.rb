module EpsilonApi
  class Engine < ::Rails::Engine
    isolate_namespace EpsilonApi

    config.generators do |g|
      g.test_framework :rspec, fixture: false
    end
  end
end
