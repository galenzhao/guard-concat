# encoding: utf-8

Gem::Specification.new do |s|
  s.name         = "guard-concat"
  s.author       = "Francesco 'makevoid' Canessa"
  s.email        = "makevoid@gmail.com"
  s.summary      = "Guard gem for concatenating (js/css) files"
  s.homepage     = "http://github.com/makevoid/guard-concat"
  s.version      = '0.0.5'

  s.description  = <<-DESC
    Guard::Concat automatically concatenates files in one when watched files are modified.
  DESC

  s.add_dependency 'guard', '>= 1.1.0'

  s.files        = %w(Readme.md LICENSE)
  s.files       += Dir["{lib}/**/*"]
end
