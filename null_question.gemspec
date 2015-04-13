# -*- encoding: utf-8 -*-

require File.dirname(__FILE__) + "/lib/null_question"

Gem::Specification.new do |gem|
  gem.name          = "null_question"
  gem.version       = NullQuestion::VERSION
  gem.summary       = "Object#null?"
  gem.description   = "Adds NilClass#null? #=> true and Object#null? #=> false"
  gem.authors       = ["Jan Lelis"]
  gem.email         = ["mail@janlelis.de"]
  gem.homepage      = "https://github.com/janlelis/null_question"
  gem.license       = "MIT"

  gem.files         = Dir["{**/}{.*,*}"].select{ |path| File.file?(path) && path !~ /^pkg/ }
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.required_ruby_version = "~> 2.0"
end
