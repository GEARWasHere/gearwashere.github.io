$(document).ready(function() {
  $(".central").hide();
  $(".central").fadeIn(1000);
  $(".central").mouseenter(function() {
    $(".central").fadeTo("fast", 1);
  });
  $(".central").mouseleave(function() {
    $(".central").fadeTo("fast", 0.5);
  });
});

$(document).ready(function() {
  $(".navicon").click(function(){
       $(".mobilenav").slideToggle(450);
  });
});
