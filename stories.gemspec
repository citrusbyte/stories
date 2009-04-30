Gem::Specification.new do |s|
  s.name = 'stories'
  s.version = '0.0.2'
  s.summary = %{Write stories and user acceptance tests using Test::Unit.}
  s.date = %q{2009-04-30}
  s.authors = ["Damian Janowski", "Michel Martens"]
  s.email = "michel@soveran.com"
  s.homepage = "http://github.com/citrusbyte/stories"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.files = ["lib/stories.rb", "README.markdown", "LICENSE", "Rakefile", "rails/init.rb", "test/all_test.rb"]

  s.require_paths = ['lib']

  s.has_rdoc = false
end
