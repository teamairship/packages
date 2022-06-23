# frozen_string_literal: true

require_relative "lib/airship/style/version"

Gem::Specification.new do |spec|
  spec.name          = "airship-style"
  spec.version       = Airship::Style::VERSION
  spec.authors       = ["Austin Aldrich"]
  spec.email         = ["austin@teamairship.com"]

  spec.summary       = "Airship's official rubocop style guide."
  spec.homepage      = "https://teamairship.com"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 2.4.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/teamairship/packages"


  spec.files = ["CODE_OF_CONDUCT.md", "LICENSE.txt",
    "README.md", "airship-style.yml", "lib/airship/style/version.rb"]

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  spec.add_dependency "rubocop", "~> 1.30"

  # For more information and examples about making a new gem, checkout our
  # guide at: https://bundler.io/guides/creating_gem.html
end
