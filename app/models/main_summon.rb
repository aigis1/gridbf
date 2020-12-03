class MainSummon < ActiveHash::Base
  self.data = [
    { id: 1,  name: '—' },
    { id: 2,  name: '神石' },
    { id: 3,  name: 'マグナ' },
    { id: 4,  name: '属性石' }
    ]


  include ActiveHash::Associations
  has_many :fagrids
end
