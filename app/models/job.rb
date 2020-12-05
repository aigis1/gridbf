class Job < ActiveHash::Base
  self.data = [
    { id: 1,  name: 'アプサラス' },
    { id: 2,  name: 'ウォーロック' },
    { id: 3,  name: 'エリュシオン' },
    { id: 4,  name: '義賊' },
    { id: 5,  name: 'カオスルーダー' },
    { id: 6,  name: 'キャバルリー' },
    { id: 7,  name: 'クリュサオル' },
    { id: 8,  name: 'スパルタ' },
    { id: 9, name: 'セージ' },
    { id: 10, name: 'ハウンドドッグ' },
    { id: 11, name: 'ベルセルク' },
    { id: 12, name: 'モンク' },
    { id: 13, name: 'ランバージャック' },
    { id: 14, name: 'レスラー' },
    { id: 15, name: 'ロビンフッド' },
    { id: 16, name: '-' },
    { id: 17, name: '剣豪' },
    { id: 18, name: '黒猫道士' },
    { id: 19, name: 'ザ・グローリー' },
    { id: 20, name: 'ソルジャー' },
    { id: 21, name: 'ドクター' },
    { id: 22, name: '魔法戦士' },
    { id: 23, name: 'ライジングフォース' }
    ]

  include ActiveHash::Associations
  has_many :fagrids
end