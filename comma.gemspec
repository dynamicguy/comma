Gem::Specification.new do |s| 
  s.name = "comma"
  s.version = "0.1"
  s.author = "Marcus Crafter"
  s.email = "crafterm@redartisan.com"
  s.homepage = "http://github.com/crafterm/comma"
  s.platform = Gem::Platform::RUBY
  s.summary = "Ruby Comma Seperated Values generation library"
  s.files = FileList["lib/**/*"].to_a
  s.require_path = "lib"
  s.add_dependency("fastercsv", ">= 1.4.0")
end