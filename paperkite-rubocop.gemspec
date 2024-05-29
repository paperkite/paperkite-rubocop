# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name    = "paperkite-rubocop"
  spec.version = "1.3.1"
  spec.authors = ["Montgomery Anderson"]
  spec.email   = "montgomery.anderson@paperkite.co.nz"

  spec.summary  = "PaperKite's shared Rubocop configuration"
  spec.homepage = "https://rubygems.org/paperkite/paperkite-rubocop"
  spec.license  = "MIT"

  spec.files = [
    "config/base.yml",
    "config/performance.yml",
    "config/rails.yml",
    "config/rspec.yml"
  ]

  spec.add_dependency "rubocop",             "~> 1.64.0"
  spec.add_dependency "rubocop-performance", "~> 1.16.0"
  spec.add_dependency "rubocop-rails",       "~> 2.18.0"
  spec.add_dependency "rubocop-rspec",       "~> 2.19.0"

  spec.add_development_dependency "rubocop",             "~> 1.64.0"
  spec.add_development_dependency "rubocop-performance", "~> 1.16.0"
  spec.add_development_dependency "rubocop-rails",       "~> 2.18.0"
  spec.add_development_dependency "rubocop-rspec",       "~> 2.19.0"
  spec.metadata["rubygems_mfa_required"] = "true"
end
