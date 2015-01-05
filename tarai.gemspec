Gem::Specification.new do |s|
  s.name = 'tarai'
  s.version = '0.2'
  s.date = '2015-01-05'
  s.author = 'Tanaka Akira'
  s.email = 'akr@fsij.org'
  s.files = %w[README ext/extconf.rb ext/tarai.c]
  s.test_files = %w[test/test-tarai.rb]
  s.has_rdoc = true
  s.homepage = 'https://github.com/akr/tarai'
  s.require_path = 'lib'
  s.extensions << 'ext/extconf.rb'
  s.license = 'BSD-3-Clause'
  s.summary = 'Tarai Function'
  s.description = <<'End'
tarai provides the tarai function.
End
end
