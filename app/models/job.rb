class Job < ActiveHash::Base
  self.data = [
    { id: 1,  name: '—' },
    { id: 2,  name: 'アプサラス' },
    { id: 3,  name: 'ウォーロック' },
    { id: 4,  name: 'エリュシオン' },
    { id: 5,  name: '義賊' },
    { id: 6,  name: 'カオスルーダー' },
    { id: 7,  name: 'キャバルリー' },
    { id: 8,  name: 'クリュサオル' },
    { id: 9,  name: 'スパルタ' },
    { id: 10, name: 'セージ' },
    { id: 11, name: 'ハウンドドッグ' },
    { id: 12, name: 'ベルセルク' },
    { id: 13, name: 'モンク' },
    { id: 14, name: 'ランバージャック' },
    { id: 15, name: 'レスラー' },
    { id: 16, name: 'ロビンフッド' },
    { id: 17, name: '-' },
    { id: 18, name: '剣豪' },
    { id: 19, name: '黒猫道士' },
    { id: 20, name: 'ザ・グローリー' },
    { id: 21, name: 'ソルジャー' },
    { id: 22, name: 'ドクター' },
    { id: 23, name: '魔法戦士' },
    { id: 24, name: 'ライジングフォース' }
    ]

  include ActiveHash::Associations
  has_many :fagrids
end