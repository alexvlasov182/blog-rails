ready = ->
  Typed.new '.element',
    strings: [
      "Software development is the closest concept we have to magic."
      "Passionate about developing technologies and development on server side."
    ]
    typeSpeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready