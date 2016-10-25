$ = require 'jquery'

do fill = (item = 'the creative minds in Art') ->
  $('.tagline').append "#{item}"
fill
