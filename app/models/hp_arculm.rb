class HpArculm  < ActiveHash::Base
  self.data = [
    { id: 1,  name: '4凸〜' },
    { id: 2,  name: 'SSR' },
    { id: 3,  name: 'SR' },
    { id: 4,  name: '無し'}
    ]

  include ActiveHash::Associations
  has_many :fagrids
end