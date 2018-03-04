# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "docyll-theme"
  spec.version       = "1.0.0"
  spec.authors       = ["Ahmed Khaled"]
  spec.email         = ["ahmedaka@icloud.com"]

  spec.summary       = %q{Documentation theme for Jekyll.}
  spec.homepage      = "https://github.com/PyKhaled/docyll-theme.git"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"
  # spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  # spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  # spec.add_runtime_dependency "jekyll-paginate", "~> 1.9"
  # spec.add_runtime_dependency "jekyll-github-metadata", "~> 2.9"
  
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
