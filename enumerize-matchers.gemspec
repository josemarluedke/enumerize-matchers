# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'enumerize/matchers/version'

Gem::Specification.new do |spec|
  spec.name          = "enumerize-matchers"
  spec.version       = Enumerize::Matchers::VERSION
  spec.authors       = ["Josemar Davi Luedke"]
  spec.email         = ["josemarluedke@gmail.com"]
  spec.description   = %q{Rspec matchers for enumerize}
  spec.summary       = %q{Rspec matchers for enumerize because we need tests}
  spec.homepage      = "https://github.com/josemarluedke/enumerize-matchers"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
