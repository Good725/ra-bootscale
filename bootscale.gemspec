require_relative 'lib/bootscale/version'

Gem::Specification.new do |spec|
  spec.name          = 'bootscale'
  spec.version       = Bootscale::VERSION
  spec.authors       = ['Jean Boussier']
  spec.email         = ['jean.boussier@gmail.com']

  spec.summary       = %q{Speedup applications boot by caching require calls}
  spec.description   = %q{Inspired by Aaron Patterson's talk on the subject}
  spec.homepage      = "https://github.com/byroot/bootscale"

  spec.files         = `git ls-files -z lib README.md LICENSE.txt`.split("\x0")

  spec.required_ruby_version = '>= 1.9.3'
  spec.add_runtime_dependency 'msgpack', '~> 0.6.2'
end
