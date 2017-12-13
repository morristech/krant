# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'krant/version'

Gem::Specification.new do |spec|
  spec.name          = 'krant'
  spec.version       = Krant::VERSION
  spec.authors       = ['Tim Fischbach']
  spec.email         = ['tfischbach@codevise.de']

  spec.summary       = 'Display app news and broadcast messages in Active Admin.'
  spec.homepage      = 'https://github.com/codevise/krant'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.14'
  spec.add_development_dependency 'rake', '~> 10.0'
end
