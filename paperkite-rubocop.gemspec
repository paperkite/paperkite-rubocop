# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name    = "paperkite-rubocop"
  spec.version = "1.4.0"
  spec.authors = ["Montgomery Anderson"]
  spec.email   = "montgomery.anderson@paperkite.co.nz"

  spec.summary  = "PaperKite's shared Rubocop configuration"
  spec.homepage = "https://rubygems.org/paperkite/paperkite-rubocop"

  spec.files = [
    "config/base.yml",
    "config/performance.yml",
    "config/rails.yml",
    "config/rspec.yml"
  ]

  spec.add_development_dependency "bundler", "~> 2.5.23"
  spec.add_development_dependency "gem-release"
  spec.add_development_dependency "rake"

  spec.add_dependency "rubocop",              "~> 1.69.0"
  spec.add_dependency "rubocop-performance",  "~> 1.23.0"
  spec.add_dependency "rubocop-rails",        "~> 2.27.0"
  spec.add_dependency "rubocop-rspec",        "~> 3.2.0"

  spec.metadata["rubygems_mfa_required"] = "true"
end
