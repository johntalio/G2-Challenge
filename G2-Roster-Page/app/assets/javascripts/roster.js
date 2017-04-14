// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
$(document).ready(function() {
  $(".roster-container").on("click", ".button_to", function(event) {
    event.preventDefault();
    console.log("bithc")
    var $form = $(this);
    var method = $form.attr("method");
    var url = $form.attr("action");
    $.ajax({
      method: method,
      url: url
    }).done(function(response){
      console.log("hi", response)
    })
  });
});
