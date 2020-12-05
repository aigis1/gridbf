class Difficulty < ActiveHash::Base
  self.data = [
    { id: 1,  name: '5凸' },
    { id: 2,  name: '4凸' },
    { id: 3,  name: 'ドラポン' },
    { id: 4,  name: '無し' }
    ]

  include ActiveHash::Associations
  has_many :fagrids
end
