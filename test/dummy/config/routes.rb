Rails.application.routes.draw do
  mount Omnisearch::Rails::Engine::Engine => "/omnisearch-rails-engine"
end
