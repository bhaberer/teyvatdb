# frozen_string_literal: true

require_relative "lib/teyvatdb/version"

Gem::Specification.new do |spec|
  spec.name = "teyvatdb"
  spec.version = TeyvatDB::VERSION
  spec.authors = ["Brian Haberer"]
  spec.email = ["bhaberer@gmail.com"]
  spec.licenses = ["GPL-2.0-only"]
  spec.summary = "TeyvatDB is a gem to provide Genshin game data in a standardized way across my projects"
  spec.description = "Gem to provide basic genshin data to my other projects"
  spec.homepage = "https://github.com/bhaberer/teyvatdb"
  spec.required_ruby_version = ">= 3.3.6"

  spec.metadata["allowed_push_host"] = "https://rubygems.org/"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/bhaberer/teyvatdb"
  spec.metadata["changelog_uri"] = "https://github.com/bhaberer/teyvatdb/blob/main/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:bin|test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
  spec.metadata["rubygems_mfa_required"] = "true"
end
