window.addEventListener('DOMContentLoaded', function(){
  const $exAbility = document.getElementById('ex-ability')
  const $exAbility2 = document.getElementById('ex-ability2')
  const $limitAbility = document.getElementById('limit-ability')
  const $limitAbility2 = document.getElementById('limit-ability2')

  $exAbility.addEventListener('change', function(){
    if ($exAbility.value.length > 0) {
      if ($limitAbility2.value.length == 0){
      $exAbility2.removeAttribute('style')
      };
    } else {
      $exAbility2.setAttribute("style", "display: none;")
      $exAbility2.value = ""
    }
  });
  $limitAbility.addEventListener('change', function(){
    if ($limitAbility.value.length > 0) {
      if ($limitAbility2.value.length == 0){
        $limitAbility2.removeAttribute('style')
      };
    } else {
      $limitAbility2.setAttribute("style", "display: none;")
      $limitAbility2.value = ""
    }
  });
  $exAbility2.addEventListener('change', function(){
    if ($exAbility2.value.length > 0) {
      $limitAbility2.setAttribute("style", "display: none;")
      $limitAbility2.value = ""
    }
    });
    $limitAbility2.addEventListener('change', function(){
      if ($limitAbility2.value.length > 0) {
        $exAbility2.setAttribute("style", "display: none;")
        $exAbility2.value = ""
      }
    });
});