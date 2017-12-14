require 'active_admin'

module Krant
  # Rails integration
  # @api private
  class Engine < ::Rails::Engine
    isolate_namespace Krant

    config.autoload_paths << File.join(config.root, 'lib')

    config.generators do |g|
      g.test_framework :rspec, fixture: false
    end
  end
end
