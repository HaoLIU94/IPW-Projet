$(document).ready(function() {
  // version naïve
   //$("#red-titles").on('click', function(e){
    // $("a").css({"color": "red"})
     //e.preventDefault()
   //})
  $("#red-titles").on('click', function(e){
    $("h3").toggleClass('red-titles')
    e.preventDefault()
  })
  $("#bigger-titles").on('click', function(e){
      $("h3").toggleClass('bigger-titles')
     e.preventDefault()
   })
  $("#toggle-articles").on('click', function(e){
      $("p").toggleClass('toggle-articles')
     e.preventDefault()
   })
  $("#remove-article-links").on('click', function(e){
      $('document').ready(function (){
      $('p+a').contents().unwrap();
     })
    //  $("p+a").toggleClass('toggle-articles')
     e.preventDefault()
   })
  $("#align-right").on('click', function(e){
      $("h3:odd").toggleClass('align-right')
     e.preventDefault()
   })
  $("#go-next-page").on('click', function(e){
      $("[rel=next]")[0].click()
     e.preventDefault()
   })
  $("#go-previous-page").on('click', function(e){
      $("[rel=prev]")[0].click()
     e.preventDefault()
   })
  $("#reverse-list").on('click', function(e){
      var articles = $("u1.articles 1i").toArray().reverse()
      $("u1.articles").html(articles)
      e.preventDefault()
      //$("h3").reverse()
      //window.location.href = $ ("a.next_page").attr('href')
   })

   $("#invert-titles-bodies").on('click', function(e){
     $("u1.articles").each(function(index,domElem)){
     	var elem = $(domElem)
     	elem.html([
     		elem.find("p"), elem.find("h3"),elem.find("a")	
        ])
     })
     e.preventDefault()
   })

})
