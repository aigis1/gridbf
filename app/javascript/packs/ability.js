window.addEventListener('DOMContentLoaded', function(){
  document.getElementById('job').addEventListener('change', function(){
    $('#limit-ability').html(abilityBlank)
    var $jobId = document.getElementById('job').value

    if ($jobId == 1) {
      $('#limit-ability').append(job1Ability);
    } else if ($jobId == 2) {
      $('#limit-ability').append(job2Ability);
    } else if ($jobId == 3) {
      $('#limit-ability').append(job3Ability);
    } else if ($jobId == 4) {
      $('#limit-ability').append(job4Ability);
    } else if ($jobId == 5) {
      $('#limit-ability').append(job5Ability);
    } else if ($jobId == 6) {
      $('#limit-ability').append(job6Ability);
    } else if ($jobId == 7) {
      $('#limit-ability').append(job7Ability);
    } else if ($jobId == 8) {
      $('#limit-ability').append(job8Ability);
    } else if ($jobId == 9) {
      $('#limit-ability').append(job9Ability);
    } else if ($jobId == 10) {
      $('#limit-ability').append(job10Ability);
    } else if ($jobId == 11) {
      $('#limit-ability').append(job11Ability);
    } else if ($jobId == 12) {
      $('#limit-ability').append(job12Ability);
    } else if ($jobId == 13) {
      $('#limit-ability').append(job13Ability);
    } else if ($jobId == 14) {
      $('#limit-ability').append(job14Ability);
    } else if ($jobId == 15) {
      $('#limit-ability').append(job15Ability);
    } else if ($jobId == 17) {
      $('#limit-ability').append(job17Ability);
    } else if ($jobId == 18) {
      $('#limit-ability').append(job18Ability);
    } else if ($jobId == 19) {
      $('#limit-ability').append(job19Ability);
    } else if ($jobId == 20) {
      $('#limit-ability').append(job20Ability);
    } else if ($jobId == 21) {
      $('#limit-ability').append(job21Ability);
    } else if ($jobId == 22) {
      $('#limit-ability').append(job22Ability);
    } else if ($jobId == 23) {
      $('#limit-ability').append(job23Ability);
    };
    $('#limit-ability').append(otherAbility)

  });

  const abilityBlank = `<option value="">---</option>`
  const otherAbility = `<option value="1">その他, もしくは無し</option>`
  const job1Ability = '<option value="2">霹靂閃電</option> <option value="3">曼珠沙華</option> <option value="4">水鳥の歌詠</option> <option value="5">ランドグリース</option>'
  const job2Ability = '<option value="6">チョーク</option> <option value="7">チェイサー</option> <option value="8">ブラックヘイズ</option> <option value="9">レプリケーションキャスト</option>'
  const job3Ability = '<option value="10">オラトリオ</option> <option value="11">コール・オブ・アビス</option> <option value="12">ソング・トゥ・ザ・デッド</option> <option value="13">ひつじのうた</option> <option value="14">解放の歌声</option>'
  const job4Ability = '<option value="15">桜門五三桐</option>  <option value="16">トレジャーハントIV</option> <option value="17">フォーススナッチ</option> <option value="18">ブレイクキープ</option> <option value="19">ホワイトスモーク</option>'
  const job5Ability = '<option value="20">アンプレディクト</option> <option value="21">アブソーブ</option> <option value="22">クイックダウン</option> <option value="23">ブラッドソード</option> <option value="24">カオス</option>'
  const job6Ability = '<option value="25">ドラグラクト</option> <option value="26">ハイ・コマンド</option> <option value="27">バタリング・ラム</option>'
  const job7Ability = '<option value="28">アーセガル</option> <option value="29">クロスガード</option> <option value="30">チェイスブレード</option> <option value="31">デュアルアーツ</option> <option value="32">ディプティク</option>'
  const job8Ability = '<option value="33">シールドワイア</option> <option value="34">ガーディアン</option> <option value="35">テストゥド</option> <option value="36">リフレクション</option>'
  const job9Ability = '<option value="37">シャイニングII</option> <option value="38">ディスペル・シージ</option> <option value="39">ベール</option> <option value="40">ホワイトウォール</option>'
  const job10Ability = '<option value="41">ジャミング</option> <option value="42">スタディエイム</option> <option value="43">タイム・オン・ターゲット</option> <option value="44">タクティクスコマンド</option> <option value="45">トワイライト・ゾーン</option> <option value="46">レイショナルショット</option>'
  const job11Ability = '<option value="47">アーマーブレイクII</option> <option value="48">ウールヴヘジン</option> <option value="49">ブレイブソウル</option> <option value="50">ランページII</option> <option value="51">レイジIV</option>'
  const job12Ability = '<option value="52">岩崩拳</option> <option value="53">剛耐の型</option> <option value="54">武操術</option>' 
  const job13Ability = '<option value="55">落葉焚き</option> <option value="56">大伐断</option> <option value="57">安らぎの木漏れ日</option>'
  const job14Ability = '<option value="58">一字構え</option> <option value="59">ツープラトン</option> <option value="60">ファイティングスピリット</option> <option value="61">マイクパフォーマンス</option>'
  const job15Ability = '<option value="62">アクロバットヴォレイ</option> <option value="63">エメラルドフォグ</option> <option value="64">フォックス・リターンズ</option>'
  const job17Ability = '<option value="65">雲散霧消</option> <option value="66">大鷲返し</option> <option value="67">無明斬</option> <option value="68">烈刀一閃</option>'
  const job18Ability = '<option value="69">スペシャルボム</option> <option value="70">テネブラエ</option> <option value="71">ムーンライト</option>'
  const job19Ability = '<option value="72">コルミロス</option> <option value="73">ドゥプレクス</option> <option value="74">エスパーダ</option>'
  const job20Ability = '<option value="75">ゲリーリャ</option> <option value="76">フォーティチュード</option> <option value="77">ブリッツバースト</option> <option value="78">フルファイア</option>'
  const job21Ability = '<option value="79">アドレナリンラッシュ</option> <option value="80">鬼神の丸薬</option> <option value="81">ニュートリエント</option> <option value="82">マッドバイタリティ</option>'
  const job22Ability = '<option value="83">スペルブースト</option> <option value="84">ドラゴンブレイク</option> <option value="85">焙烙玉</option> <option value="86">マナバースト</option>'
  const job23Ability = '<option value="87">アンリーシュザフューリー</option> <option value="88">ジェット・トゥ・ジェット</option> <option value="89">モッシュピット</option> <option value="90">律動共振</option>'
});