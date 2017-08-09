# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->

  $('.center').slick
    dots: true
    arrows: true
    cssEase: 'ease'
    infinite: true
    centerMode: true
    slidesToShow: 3
    slidesToScroll: 3
    responsive: [
      {
        breakpoint: 480
        settings:
          slidesToScroll: 1
          dots: false
      }
      {
        breakpoint: 1024
        settings: slidesToScroll: 4
      }
    ]
  $('.maps').click ->
    $('.maps iframe').css 'pointer-events', 'auto'
    return
  $('.maps').mouseleave ->
    $('.maps iframe').css 'pointer-events', 'none'
    return
  return

