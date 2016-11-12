# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
class window.Welcome
  init: ()->
    c = document.getElementById("myCanvas")
    ctx = c.getContext("2d")

    ctx.moveTo(0,0)
    ctx.lineTo(200,100)
    ctx.stroke()

document.addEventListener("turbolinks:load", ()=>

)