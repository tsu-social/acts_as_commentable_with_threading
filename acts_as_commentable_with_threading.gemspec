Gem::Specification.new do |s|
  s.name     = 'acts_as_commentable_with_threading'
  s.version  = '2.1.0'
  s.date     = '2018-06-27'
  s.summary  = 'Polymorphic comments Rails gem'
  s.email    = 'evan@tripledogdare.net'
  s.homepage = 'http://github.com/elight/acts_as_commentable_with_threading'
  s.description = 'Polymorphic threaded comments Rails gem'
  s.authors  = ['Evan Light', 'Jack Dempsey', 'Xelipe', 'xxx']
  s.files    = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- spec/*`.split("\n")

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec', '>= 3.0'
  s.add_development_dependency 'rails', '~> 5.2.0'

  s.add_dependency 'activerecord', '~> 5.2.0'
  s.add_dependency 'activesupport', '~> 5.2.0'
  s.add_dependency 'awesome_nested_set', '>= 3.0'
end
