Gem::Specification.new do |s|
  s.name = "sprockets"
  s.version = "1.0.3"
  s.date = "2009-04-16"
  s.summary = "JavaScript and CSS dependency management and concatenation"
  s.email = "sstephenson@gmail.com"
  s.homepage = "http://getsprockets.org/"
  s.description = "Sprockets is a Ruby library that preprocesses and concatenates JavaScript and other source files."
  s.has_rdoc = false
  s.authors = ["Sam Stephenson", "Amiel Martin"]
  s.files = Dir["Rakefile", "bin/**/*", "lib/**/*", "test/**/*", "ext/**/*"]
  s.test_files = Dir["test/test_*.rb"] unless $SAFE > 0
  s.executables = ["sprocketize"]
end
