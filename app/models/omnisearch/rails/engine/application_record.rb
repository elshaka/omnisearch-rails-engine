module Omnisearch
  module Rails
    module Engine
      class ApplicationRecord < ActiveRecord::Base
        self.abstract_class = true
      end
    end
  end
end
