# frozen_string_literal: true

require_relative 'lib/geo_serializer/version'

Gem::Specification.new do |spec|
  spec.name          = 'geo_serializer'
  spec.version       = GeoSerializer::VERSION
  spec.authors       = ['Leonard Henriquez']
  spec.email         = ['leonard@flatlooker.com']

  spec.summary       = 'Add geometry features on Active Record models'
  spec.description   = 'Add geometry features on Active Record models'
  spec.homepage      = 'https://github.com/Flatlooker/geo_serializer'
  spec.license       = 'MIT'
  spec.required_ruby_version = Gem::Requirement.new('>= 2.3.0')

  spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/Flatlooker/geo_serializer.git'
  spec.metadata['changelog_uri'] = 'https://github.com/Flatlooker/geo_serializer'

  spec.files         = Dir['README.md', 'lib/**/*']
  spec.test_files    = `git ls-files -- spec/*`.split("\n")
  spec.require_paths = ['lib']

  spec.add_dependency 'activerecord'
  spec.add_dependency 'activerecord-postgis-adapter'
end
