Gem::Specification.new do |s|
  s.name = "sprockets"
  s.version = "1.0.5"
  s.date = "2009-04-16"
  s.summary = "JavaScript and CSS dependency management and concatenation"
  s.email = "sstephenson@gmail.com"
  s.homepage = "http://getsprockets.org/"
  s.description = "Sprockets is a Ruby library that preprocesses and concatenates JavaScript and other source files."
  s.rubyforge_project = "sprockets"
  s.has_rdoc = false
  s.authors = ["Sam Stephenson", "Amiel Martin"]
  # s.files = IO.read('MANIFEST.txt').split
	s.files = ["Rakefile", "bin/sprocketize", "lib/sprockets", "lib/sprockets/concatenation.rb", "lib/sprockets/environment.rb", "lib/sprockets/error.rb", "lib/sprockets/pathname.rb", "lib/sprockets/preprocessor.rb", "lib/sprockets/secretary.rb", "lib/sprockets/source_file.rb", "lib/sprockets/source_line.rb", "lib/sprockets/version.rb", "lib/sprockets.rb", "test/fixtures", "test/fixtures/assets", "test/fixtures/assets/images", "test/fixtures/assets/images/script_with_assets", "test/fixtures/assets/images/script_with_assets/one.png", "test/fixtures/assets/images/script_with_assets/two.png", "test/fixtures/assets/stylesheets", "test/fixtures/assets/stylesheets/script_with_assets.css", "test/fixtures/constants.yml", "test/fixtures/double_slash_comments_that_are_not_requires_should_be_ignored_when_strip_comments_is_false.js", "test/fixtures/double_slash_comments_that_are_not_requires_should_be_removed_by_default.js", "test/fixtures/multiline_comments_should_be_removed_by_default.js", "test/fixtures/requiring_a_file_after_it_has_already_been_required_should_do_nothing.js", "test/fixtures/requiring_a_file_that_does_not_exist_should_raise_an_error.js", "test/fixtures/requiring_a_file_with_css_style_comments_should_replace_the_require_comment_with_file_contents.css", "test/fixtures/requiring_a_single_file_should_replace_the_require_comment_with_the_file_contents.js", "test/fixtures/requiring_the_current_file_should_do_nothing.js", "test/fixtures/src", "test/fixtures/src/constants.yml", "test/fixtures/src/foo", "test/fixtures/src/foo/bar.js", "test/fixtures/src/foo/foo.js", "test/fixtures/src/foo.css", "test/fixtures/src/foo.js", "test/fixtures/src/script_with_assets.js", "test/test_concatenation.rb", "test/test_environment.rb", "test/test_helper.rb", "test/test_pathname.rb", "test/test_preprocessor.rb", "test/test_secretary.rb", "test/test_source_file.rb", "test/test_source_line.rb", "ext/nph-sprockets.cgi"]
  s.test_files = Dir["test/test_*.rb"] unless $SAFE > 0
  s.executables = ["sprocketize"]
end
