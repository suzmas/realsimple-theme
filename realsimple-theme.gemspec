# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "realsimple-theme"
  spec.version       = "0.0.1"
  spec.authors       = ["Suzan S."]
  spec.email         = ["suzanmsucro@gmail.com"]

  spec.summary       = %q{A simple one page theme for Jekyll. This theme is still a work in progress.}
  spec.homepage      = "https://github.com/suzmas/realsimple-theme"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }

  spec.post_install_message = <<-msg

----------------------------------------------
Thank you for installing realsimple-theme! Visit https://github.com/suzmas/realsimple-theme to see an example of how to use this theme.

----------------------------------------------

msg

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
