lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "dsim"
  spec.version       = '0.1'
  spec.authors       = ["Linus Arver"]
  spec.email         = ["linus@ucla.edu"]
  spec.summary       = %q{A simulator of the DYLA card game.}
  spec.description   = %q{A console-based simulator for the DYLA card game.}
  spec.homepage      = "https://github.com/listx/dsim"
  spec.license       = "GPL"

  spec.files         = ['lib/dsim.rb']
  spec.executables   = ['bin/dsim']
  spec.test_files    = ['tests/test_dsim.rb']
  spec.require_paths = ["lib"]
end
