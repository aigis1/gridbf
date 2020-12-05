class Seraphic < ActiveHash::Base
  self.data = [
    { id: 1,  name: '3凸' },
    { id: 2,  name: '無凸' },
    { id: 3,  name: '無し' }
    ]

  include ActiveHash::Associations
  has_many :fagrids
end
