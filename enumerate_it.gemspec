require File.expand_path('../lib/enumerate_it/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Cássio Marques', 'Lucas Caton']
  gem.description   = 'Enumerations for Ruby with some magic powers!'
  gem.summary       = 'Ruby Enumerations'
  gem.homepage      = 'https://github.com/lucascaton/enumerate_it'

  gem.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- spec/*`.split("\n")
  gem.name          = 'enumerate_it'
  gem.require_paths = ['lib']
  gem.version       = EnumerateIt::VERSION

  gem.add_dependency 'activesupport', '>= 3.0.0'

  gem.add_development_dependency 'appraisal'
  gem.add_development_dependency 'pry'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec', '~> 3.4.0'
end
