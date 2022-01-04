require_relative "lib/appointed/version"

Gem::Specification.new do |spec|
  spec.name        = "appointed"
  spec.version     = Appointed::VERSION
  spec.authors     = ["Alex Dunae"]
  spec.email       = ["alex@dunae.ca"]
  spec.homepage    = "https://example.com"
  spec.summary     = "Not-to-do: Summary of Appointed."
  spec.description = "Not-to-do: Description of Appointed."
    spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "Not-to-do: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  # spec.metadata["source_code_uri"] = "Not-to-do: Put your gem's public repo URL here."
  # spec.metadata["changelog_uri"] = "Not-to-do: Put your gem's CHANGELOG.md URL here."

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.0"
end
