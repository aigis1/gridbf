class ExAbility < ActiveHash::Base
  self.data = [
    { id: 1,  name: 'ミゼラブルミスト' },
    { id: 2,  name: 'アーマーブレイク' },
    { id: 3,  name: 'グラビティ' },
    { id: 4,  name: 'ブラインド' },
    { id: 5,  name: 'ディスペル' },
    { id: 6,  name: 'アローレイン' },
    { id: 7,  name: 'ソウルピルファー' },
    { id: 8,  name: 'チャームボイス' },
    { id: 9, name: 'デュアルインパルス' },
    { id: 10, name: 'トレジャーハント' },
    { id: 11, name: 'レイジ' },
    { id: 12, name: 'オーラ' },
    { id: 13, name: 'リヴァイブ' },
    { id: 14, name: 'その他強化アビリティ' },
    { id: 15, name: 'その他弱体アビリティ' },
    { id: 16, name: 'その他ダメージアビリティ' },
    { id: 17, name: 'その他回復アビリティ' }
    ]

  include ActiveHash::Associations
  has_many :fagrids
end