# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'one_up/version'

Gem::Specification.new do |spec|
  spec.name          = 'one_up'
  spec.version       = OneUp::VERSION
  spec.authors       = ['lxxxvi']
  spec.email         = ['lxxxvi@users.noreply.github.com']

  spec.summary       = 'Create 1ups'
  spec.description   = 'Create 1ups as SVG with ease'
  spec.homepage      = 'https://github.com/lxxxvi'
  spec.license       = 'MIT'

  # spec.metadata['allowed_push_host'] = 'TODO: Set to http://mygemserver.com'
  # spec.metadata['homepage_uri'] = spec.homepage
  # spec.metadata['source_code_uri'] = 'TODO: Put your gem's public repo URL here.'
  # spec.metadata['changelog_uri'] = 'TODO: Put your gem's CHANGELOG.md URL here.'

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.

  # spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
  #   `git ls-files -z`.split('\x0').reject { |f| f.match(%r{^(test|spec|features)/}) }
  # end
  # spec.bindir        = 'exe'
  # spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  # spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 2.0'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'rubocop'
end
