//here is where you click on a word and it appears magically. I know this is not DRY
//at all so I will think about a way to refactor it. But for now, it works...
$(document).ready(function(){
  $(".definitions div").hide();
  $(".word1").click(show_word1);
  $(".word2").click(show_word2);
  $(".word3").click(show_word3);
  $(".word4").click(show_word4);
  $(".word5").click(show_word5);
  $(".word6").click(show_word6);
  $(".word7").click(show_word7);

});



function show_word1(){
  $(".definitions div:nth-child(1)").show();
}
function show_word2(){
  $(".definitions div:nth-child(2)").show();
}
function show_word3(){
  $(".definitions div:nth-child(3)").show();
}
function show_word4(){
  $(".definitions div:nth-child(4)").show();
}
function show_word5(){
  $(".definitions div:nth-child(5)").show();
}
function show_word6(){
  $(".definitions div:nth-child(6)").show();
}
function show_word7(){
  $(".definitions div:nth-child(7)").show();
}