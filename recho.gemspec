Gem::Specification.new do |s|
  s.specification_version = 2 if s.respond_to? :specification_version=
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=

  s.name = 'recho'
  s.version = '0.2.0'
  s.date = '2009-10-29'

  s.description = "echo(1) in ruby"
  s.summary     = s.description

  s.authors = ["Blake Mizerany"]
  s.email = "blake.mizerany@gmail.com"

  s.files = %w[
    README.md
    recho.gemspec
    lib/recho.rb
  ]

  s.extra_rdoc_files = %w[README.md]

  s.homepage = "http://github.com/bmizerany/recho/"
  s.require_paths = %w[lib]
  s.rubygems_version = '1.1.1'
end
