$('.menu-toggle').on('click', function() {

  $('.menu').toggleClass('open')

  return false

})

$('.photos a').on('click', function (){

	//  var currentImage = $(this).html()
  var currentImage = $(this).attr('data-large')
  $('.modal-content').html('<img src=' + currentImage + '>')

  $('.modal').fadeIn(500)

  return false

})

$('.modal-close, .modal-background').on('click', function (){

  $('.modal').fadeOut(500)

  return false

})
