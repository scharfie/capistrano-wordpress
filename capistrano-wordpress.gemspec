# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "capistrano-wordpress"
  spec.version       = '0.0.1'
  spec.authors       = ["Chris Scharf"]
  spec.email         = ["scharfie@gmail.com"]
  spec.summary       = %q{Simple tasks for WP site deployment with capistrano}
  spec.description   = %q{Simple tasks for WP site deployment with capistrano}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "capistrano", "~> 3.0"
  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
