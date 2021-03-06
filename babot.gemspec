Gem::Specification.new do |s|
  s.name        = 'babot'
  s.version     = '0.6.1'
  s.date        = '2013-11-08'
  s.summary     = "Babot"
  s.description = "A simple tool to manage Twitter bots"
  s.authors     = ["Victor Goya"]
  s.email       = 'goya.victor@gmail.com'
  s.files       = `git ls-files`.split("\n")
  s.homepage    = 'https://github.com/phorque/babot'
  s.license     = 'MIT'

  s.require_path = 'lib'
  s.add_dependency "twitter"
  s.add_dependency "whenever"
  s.add_dependency "boson"

  s.executables  = ['babot']
end
