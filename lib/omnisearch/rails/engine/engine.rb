module Omnisearch
  module Rails
    module Engine
      class Engine < ::Rails::Engine
        isolate_namespace Omnisearch::Rails::Engine
      end
    end
  end
end
