# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "klask.dev"
  spec.version       = "0.1.0"
  spec.authors       = ["Jérémie H."]
  spec.email         = ["jeremie-H@users.noreply.github.com"]

  spec.summary       = %q{Github page for  https://github.com/klask-dev/klask-dev }
  spec.homepage      = "https://github.com/klask-dev/klask-dev"
  spec.license       = " GPL-3.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 12.3.3"
end
