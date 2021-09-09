# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name    = "paperkite-rubocop"
  spec.version = "1.0.0-beta.5"
  spec.authors = ["Montgomery Anderson"]
  spec.email   = "montgomery.anderson@paperkite.co.nz"

  spec.summary  = "PaperKite's shared Rubocop configuration"
  spec.homepage = "https://rubygems.org/paperkite/paperkite-rubocop"
  spec.license  = "MIT"

  spec.files = [
    "lib/base.yml",
    "lib/performance.yml",
    "lib/rails.yml",
    "lib/rspec.yml"
  ]

  spec.add_dependency "rubocop",             "~> 1.14.0"
  spec.add_dependency "rubocop-performance", "~> 1.11.2"
  spec.add_dependency "rubocop-rails",       "~> 2.10.1"
  spec.add_dependency "rubocop-rspec",       "~> 2.3.0"

  spec.add_development_dependency "rubocop",             "~> 1.14.0"
  spec.add_development_dependency "rubocop-performance", "~> 1.11.2"
  spec.add_development_dependency "rubocop-rails",       "~> 2.10.1"
  spec.add_development_dependency "rubocop-rspec",       "~> 2.3.0"
end
