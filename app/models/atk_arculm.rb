class AtkArculm  < ActiveHash::Base
  self.data = [
    { id: 1,  name: '—' },
    { id: 2,  name: '4凸〜' },
    { id: 3,  name: 'SSR' },
    { id: 4,  name: 'SR' },
    { id: 5,  name: '無し'}
    ]

  include ActiveHash::Associations
  has_many :fagrids
end
