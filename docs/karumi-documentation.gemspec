# coding: utf-8
 
Gem::Specification.new do |spec|
    spec.name          = "karumi-documentation"
    spec.version       = "0.0.1"
    spec.authors       = ["Pedro Gómez"]
    spec.email         = ["hello@karumi.com"]
   
    spec.summary       = "Official Karumi Jekyll Theme."
    spec.description   = "Jekyll theme used in Karumi open source projects for documentation purposes."
    spec.homepage      = "https://github.com/Karumi/KarumiJekyllTheme"
    spec.license       = "Apache-2.0"
    spec.files                   = `git ls-files -z`.split("\x0").select do |f|
        f.match(%r{^(assets|_(includes|layouts|posts)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
    end
    spec.add_development_dependency "jekyll", "~> 3.3"
    spec.add_development_dependency "bundler", "~> 1.12"
  end