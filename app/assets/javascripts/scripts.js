//here is where you click on a word and it appears magically. Thanks to Dwayne for drying it up
$(document).ready(function(){
  $(".def").hide();

  var words =  $('.storyblock b');
  var defs = $('.def');

  $('.storyblock b').click(function() {
    var index = $.inArray(this, words);
    defs.hide();
    $(defs[index]).show();
  });

  $('.def input, .def button').click(function() {
    $(this).closest('.def').hide();
  });

});
