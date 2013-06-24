$(document).ready(function(){
  $(".edit_word input[type=submit]").remove();

  $("body").on("click", ".edit_word input[type=checkbox]", function(e){
    $(this).parent("form").submit();
  });
});