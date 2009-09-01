Gem::Specification.new do |s|
  s.name              = "integrity-cap-notifier"
  s.version           = "0.0.1"
  s.date              = "2009-09-22"
  s.summary           = "Cap deployer for the Integrity continuous integration server"
  s.description       = "Easily let Integrity deploy using cap after each build"
  s.homepage          = "http://integrityapp.com"
  s.email             = "info@integrityapp.com"
  s.authors           = ["Lee Hinman"]
  s.has_rdoc          = false

  s.add_dependency "integrity"

  s.rubyforge_project = "integrity-cap-notifier"

  s.files             = %w[
README.markdown
Rakefile
integrity-cap-notifier.gemspec
lib/integrity/notifier/config.haml
lib/integrity/notifier/cap.rb
]
end
