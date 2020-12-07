window.addEventListener('DOMContentLoaded', function(){
  document.getElementById('job').addEventListener('change', function(){
    $('#limit-ability').html('')
    $.ajax(
      type: 'GET'
      url: '/profiles/get_cities'
      data: {
        prefecture_id: $(this).val()
      }
    ).done (data) ->
      $('.city-area').html(data)

  //   $('js-cook').append('<select class="select-box" id="limit-ability" name="fagrid_member[limit_ability_id]"><option value="">---</option>')
  //   console.log('checked')
  });
});



{/* <select class="select-box" id="limit-ability" name="fagrid_member[limit_ability_id]"><option value="">---</option>
<option value="2">霹靂閃電</option>
<option value="3">曼珠沙華</option>
<option value="4">水鳥の歌詠</option>
<option value="5">ランドグリース</option></select> */}

$.ajax(
  type: 'GET'
  url: '/profiles/get_cities'
  data: {
    prefecture_id: $(this).val()
  }
).done (data) ->
  $('.city-area').html(data)
