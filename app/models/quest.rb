class Quest < ActiveHash::Base
  self.data = [
    { id: 1, name: '—' },
    { id: 2, name: 'マグナ' },
    { id: 3, name: '旧召喚石' },
    { id: 4, name: 'マグナ2' },
    { id: 5, name: '高級鞄' },
    { id: 6, name: 'マリス' },
    { id: 7, name: '六竜' }
    ]

  include ActiveHash::Associations
  has_many :fagrids
end
