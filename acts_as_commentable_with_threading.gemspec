Gem::Specification.new do |s|
  s.name     = 'acts_as_commentable_with_threading'
  s.version  = '2.1.5'
  s.date     = '2018-08-28'
  s.summary  = 'Polymorphic comments Rails gem'
  s.email    = 'julien@yabo-concept.ch'
  s.homepage = 'http://github.com/jujudellago/acts_as_commentable_with_threading'
  s.description = 'Polymorphic threaded comments Rails gem'
  s.authors  = ['Evan Light', 'Jack Dempsey', 'Xelipe', 'xxx']
  s.files    = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- spec/*`.split("\n")

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec', '>= 3.0'
  s.add_development_dependency 'rails', '~> 5.2.1'

  s.add_dependency 'activerecord', '~> 5.2.1'
  s.add_dependency 'activesupport', '~> 5.2.1'
  s.add_dependency 'awesome_nested_set', '>= 3.0'
end
