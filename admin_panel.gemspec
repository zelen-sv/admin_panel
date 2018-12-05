
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "admin_panel/version"

Gem::Specification.new do |spec|
  spec.name          = "admin_panel"
  spec.version       = AdminPanel::VERSION
  spec.authors       = ["zelen-sv"]
  spec.email         = ["st.zelenko@gmail.com"]

  spec.summary       = %q{Simple admin  panel}
  spec.description   = %q{...}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."

  spec.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]

  spec.require_paths = ["lib"]


  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency "devise"
end
