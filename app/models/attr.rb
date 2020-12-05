class Attr < ActiveHash::Base
  self.data = [
    { id: 1, name: '火' },
    { id: 2, name: '水' },
    { id: 3, name: '土' },
    { id: 4, name: '風' },
    { id: 5, name: '光' },
    { id: 6, name: '闇' }
    ]

  include ActiveHash::Associations
  has_many :fagrids
end
