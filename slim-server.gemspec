Gem::Specification.new do |gem|
  gem.authors       = ["Yutaka HARA"]
  gem.email         = ["yutaka.hara.gmail.com"]
  gem.description   = %q{slim-server provides drb server to compile slim template engine }
  gem.summary       = %q{compiles slim template engine quickly}
  gem.homepage      = 'http://github.com/yhara/slim-server'

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "slim-server"
  gem.require_paths = ['lib']
  gem.version       = "0.0.1"

  gem.add_dependency("slim", ">= 1.2.2")
  #gem.add_development_dependency("rspec", ">= 2.0")
end
