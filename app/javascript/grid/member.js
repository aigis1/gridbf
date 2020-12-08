if (location.pathname.match("fagrids/new")){


window.addEventListener('DOMContentLoaded', function(){
  /** jQueryの処理 */
  $( ".js-member" ).autocomplete({
    source: function(req, resp){
      $.ajax({
          url: "msearch",
          type: "GET",
          dataType: "json",
          data: {
          keyword: req.term
          },
          success: function(o){
          resp(o);
          },
          error: function(xhr, ts, err){
          resp(['']);
          }
      });
  }
});
});
};
    // Function(Object request, Function response(Object data))
