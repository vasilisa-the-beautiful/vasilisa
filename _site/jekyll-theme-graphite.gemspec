# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-graphite"
  spec.version       = "1.2.0"
  spec.authors       = ["Curtis Updike"]
  spec.email         = ["cjupdike9@gmail.com"]
  spec.summary       = "A minimal, text-focused blog theme for Jekyll."
  spec.homepage      = "https://curtisupdike.github.io/graphite/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.metadata["plugin_type"] = "theme"
  spec.metadata["source_code_uri"] = "https://github.com/curtisupdike/graphite"


  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake", "~> 12.0"
end
