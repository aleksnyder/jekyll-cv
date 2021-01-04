Gem::Specification.new do |spec|
  spec.name          = "jekyll-cv-theme"
  spec.version       = "0.1.1"
  spec.authors       = ["Alek Snyder"]
  spec.email         = ["asnyder0816@gmail.com"]

  spec.summary       = "Simple Resume/CV Jekyll theme using Material Design guidelines"
  spec.description   = "Simple Resume/CV Jekyll theme using Material Design guidelines"
  spec.homepage      = "https://github.com/aleksnyder/jekyll-cv"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f|
      f.match(/(_data|_includes|_layouts|_sass|assets|LICENSE|README)/)
  }
  spec.add_runtime_dependency "jekyll", "~> 3.3"
end
