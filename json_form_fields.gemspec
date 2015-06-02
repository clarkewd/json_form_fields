# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'json_form_fields/version'

Gem::Specification.new do |spec|
  spec.name          = "json_form_fields"
  spec.version       = JsonFormFields::VERSION
  spec.authors       = ["Lucas Oliveira", "Lucas Gomide"]
  spec.email         = ["loslucassilva@gmail.com", "lucaslg200@gmail.com"]
  spec.summary       = %q{A gem to write form fields from JSON documents}
  spec.description   = %q{A gem to write form fields from JSON documents}
  spec.homepage      = "https://github.com/Lucasosf/json_form_fields"
  spec.license       = "MIT"

  spec.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency "railties"
end
