module Omnisearch
  module Rails
    module Engine
      class ApplicationMailer < ActionMailer::Base
        default from: "from@example.com"
        layout "mailer"
      end
    end
  end
end
