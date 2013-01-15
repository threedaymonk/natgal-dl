Gem::Specification.new do |s|
  s.name = "natgal-dl"
  s.version = "1.0.1"
  s.authors = ["Paul Battley"]
  s.email = ["pbattley@gmail.com"]
  s.homepage = "https://github.com/threedaymonk/natgal-dl"
  s.summary = "National Gallery picture downloader"
  s.description = "Download high-resolution images of paintings in the National Gallery collection."
  s.files = Dir["bin/*"]
  s.executables = ["natgal-dl"]
  s.add_runtime_dependency "progressbar"
end
