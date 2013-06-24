$(document).ready(function(){
  $(".edit_word input[type=checkbox]").hide();
 $(".edit_word input[type=submit]").on("click", function(e){
   $(this).parent("form").submit();
 });
})