# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'event_stream_parser/version'

Gem::Specification.new do |spec|
  spec.name          = 'event_stream_parser'
  spec.version       = EventStreamParser::VERSION
  spec.platform      = Gem::Platform::RUBY
  spec.authors       = ['Ates Goral']
  spec.email         = ['ates.goral@shopify.com']

  spec.summary       = 'A spec-compliant event stream parser'
  spec.homepage      = 'https://github.com/Shopify/event_stream_parser'
  spec.license       = 'MIT'

#  spec.required_ruby_version     = '>= 2.6.0'
  spec.required_rubygems_version = '>= 1.3.7'

  spec.metadata = {
    'bug_tracker_uri' => 'https://github.com/Shopify/event_stream_parser/issues',
    'changelog_uri' => 'https://github.com/Shopify/event_stream_parser/blob/main/CHANGELOG.md',
    'source_code_uri' => 'https://github.com/Shopify/event_stream_parser',
    'allowed_push_host' => 'https://rubygems.org',
    'rubygems_mfa_required' => 'true'
  }

  spec.files = Dir.glob('{lib}/**/*') + ['LICENSE.md', 'README.md']

  spec.extra_rdoc_files = ['README.md']

  spec.require_paths = ['lib']
end
