class ExAbility < ActiveHash::Base
  self.data = [
    { id: 1,  name: '—' },
    { id: 2,  name: 'ミゼラブルミスト' },
    { id: 3,  name: 'アーマーブレイク' },
    { id: 4,  name: 'グラビティ' },
    { id: 5,  name: 'ブラインド' },
    { id: 6,  name: 'ディスペル' },
    { id: 7,  name: 'アローレイン' },
    { id: 8,  name: 'ソウルピルファー' },
    { id: 9,  name: 'チャームボイス' },
    { id: 10, name: 'デュアルインパルス' },
    { id: 11, name: 'トレジャーハント' },
    { id: 12, name: 'レイジ' },
    { id: 13, name: 'オーラ' },
    { id: 14, name: 'リヴァイブ' },
    { id: 15, name: 'その他強化アビリティ' },
    { id: 16, name: 'その他弱体アビリティ' },
    { id: 17, name: 'その他ダメージアビリティ' },
    { id: 18, name: 'その他回復アビリティ' }
    ]

  include ActiveHash::Associations
  has_many :fagrids
end