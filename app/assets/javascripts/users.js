$(document).ready(function(){
  $(".edit_task input[type=checkbox]").remove();
 $(".edit_task input[type=submit]").on("click", function(e){
   $(this).parent("form").submit();
 });
})