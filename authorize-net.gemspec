# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{authorize-net}
  s.version = "1.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Assaf Feldman"]
  s.date = %q{2013-07-16}
  s.email = %q{assaf@riskified.com}
  s.extra_rdoc_files = [
     "License.pdf",
     "README.rdoc"
  ]
  s.files         = `git ls-files`.split($/)
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]
  s.has_rdoc = true
  s.homepage      = "https://github.com/Riskified/authorize-net-1.5.2"
  s.add_development_dependency "bundler", "~> 1.3"
  s.add_development_dependency "rake"
  s.add_development_dependency "rspec"
  s.add_dependency "Nokogiri", ["~> 1.4.3"]
end
