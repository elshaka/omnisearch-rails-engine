require_relative "lib/omnisearch/rails/engine/version"

Gem::Specification.new do |spec|
  spec.name        = "omnisearch-rails-engine"
  spec.version     = Omnisearch::Rails::Engine::VERSION
  spec.authors     = [ "Eleazar Meza" ]
  spec.email       = [ "meza.eleazar@gmail.com" ]
  spec.homepage    = "https://github.com/elshaka/omnisearch-rails-engine"
  spec.summary     = "Rails Engine for Omnisearch."
  spec.description = "Rails Engine for Omnisearch, meant to be used by both omnisearch-rails API and a future majestically monolithic and fully featured rails app."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://github.com/elshaka/omnisearch-rails-engine'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/elshaka/omnisearch-rails-engine"
  spec.metadata["changelog_uri"] = "https://github.com/elshaka/omnisearch-rails-engine"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.2.1"
end
