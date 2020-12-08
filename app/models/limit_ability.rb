class LimitAbility < ActiveHash::Base
  self.data = [
    { id: 1,  name: 'その他, もしくは無し' },
    { id: 2,  name: '霹靂閃電' },
    { id: 3,  name: '曼珠沙華' },
    { id: 4,  name: '水鳥の歌詠' },
    { id: 5,  name: 'ランドグリース' },
    { id: 6,  name: 'チョーク' },
    { id: 7,  name: 'チェイサー' },
    { id: 8,  name: 'ブラックヘイズ' },
    { id: 9,  name: 'レプリケーションキャスト' },
    { id: 10, name: 'オラトリオ' },
    { id: 11, name: 'コール・オブ・アビス' },
    { id: 12, name: 'ソング・トゥ・ザ・デッド' },
    { id: 13, name: 'ひつじのうた' },
    { id: 14, name: '解放の歌声' },
    { id: 15, name: '桜門五三桐' },
    { id: 16, name: 'トレジャーハントIV' },
    { id: 17, name: 'フォーススナッチ' },
    { id: 18, name: 'ブレイクキープ' },
    { id: 19, name: 'ホワイトスモーク' },
    { id: 20, name: 'アンプレディクト' },
    { id: 21, name: 'アブソーブ' },
    { id: 22, name: 'クイックダウン' },
    { id: 23, name: 'ブラッドソード' },
    { id: 24, name: 'カオス' },
    { id: 25, name: 'ドラグラクト' },
    { id: 26, name: 'ハイ・コマンド' },
    { id: 27, name: 'バタリング・ラム' },
    { id: 28, name: 'アーセガル' },
    { id: 29, name: 'クロスガード' },
    { id: 30, name: 'チェイスブレード' },
    { id: 31, name: 'デュアルアーツ' },
    { id: 32, name: 'ディプティク' },
    { id: 33, name: 'シールドワイア' },
    { id: 34, name: 'ガーディアン' },
    { id: 35, name: 'テストゥド' },
    { id: 36, name: 'リフレクション' },
    { id: 37, name: 'シャイニングII' },
    { id: 38, name: 'ディスペル・シージ' },
    { id: 39, name: 'ベール' },
    { id: 40, name: 'ホワイトウォール' },
    { id: 41, name: 'ジャミング' },
    { id: 42, name: 'スタディエイム' },
    { id: 43, name: 'タイム・オン・ターゲット' },
    { id: 44, name: 'タクティクスコマンド' },
    { id: 45, name: 'トワイライト・ゾーン' },
    { id: 46, name: 'レイショナルショット' },
    { id: 47, name: 'アーマーブレイクII' },
    { id: 48, name: 'ウールヴヘジン' },
    { id: 49, name: 'ブレイブソウル' },
    { id: 50, name: 'ランページII' },
    { id: 51, name: 'レイジIV' },
    { id: 52, name: '岩崩拳' },
    { id: 53, name: '剛耐の型' },
    { id: 54, name: '武操術' },
    { id: 55, name: '落葉焚き' },
    { id: 56, name: '大伐断' },
    { id: 57, name: '安らぎの木漏れ日' },
    { id: 58, name: '一字構え' },
    { id: 59, name: 'ツープラトン' },
    { id: 60, name: 'ファイティングスピリット' },
    { id: 61, name: 'マイクパフォーマンス' },
    { id: 62, name: 'アクロバットヴォレイ' },
    { id: 63, name: 'エメラルドフォグ' },
    { id: 64, name: 'フォックス・リターンズ' },
    { id: 65, name: '雲散霧消' },
    { id: 66, name: '大鷲返し' },
    { id: 67, name: '無明斬' },
    { id: 68, name: '烈刀一閃' },
    { id: 69, name: 'スペシャルボム' },
    { id: 70, name: 'テネブラエ' },
    { id: 71, name: 'ムーンライト' },
    { id: 72, name: 'コルミロス' },
    { id: 73, name: 'ドゥプレクス' },
    { id: 74, name: 'エスパーダ' },
    { id: 75, name: 'ゲリーリャ' },
    { id: 76, name: 'フォーティチュード' },
    { id: 77, name: 'ブリッツバースト' },
    { id: 78, name: 'フルファイア' },
    { id: 79, name: 'アドレナリンラッシュ' },
    { id: 80, name: '鬼神の丸薬' },
    { id: 81, name: 'ニュートリエント' },
    { id: 82, name: 'マッドバイタリティ' },
    { id: 83, name: 'スペルブースト' },
    { id: 84, name: 'ドラゴンブレイク' },
    { id: 85, name: '焙烙玉' },
    { id: 86, name: 'マナバースト' },
    { id: 87, name: 'アンリーシュザフューリー' },
    { id: 88, name: 'ジェット・トゥ・ジェット' },
    { id: 89, name: 'モッシュピット' },
    { id: 90, name: '律動共振' }
    ]

  include ActiveHash::Associations
  has_many :fagrids
end