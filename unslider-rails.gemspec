Gem::Specification.new do |s|
  s.name            = 'unslider-rails'
  s.version         = '0.0.1'
  s.date            = '2014-04-21'
  s.summary         = 'Unslider jQuery Plugin on Rails asset pipeline'
  s.description     = 'This gem provides unslider javascript on Rails'
  s.authors         = ['Nuno Polonia']
  s.email           = 'nunopolonia@gmail.com'
  s.homepage        = 'https://github.com/nunopolonia/unslider-rails'

  s.files           = `git ls-files`.split("\n")

  s.add_dependency  'jquery-rails'
  s.add_dependency  'railties', '>= 3.2.0'
end
