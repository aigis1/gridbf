class MainSummon < ActiveHash::Base
  self.data = [
    { id: 1,  name: '神石' },
    { id: 2,  name: 'マグナ' },
    { id: 3,  name: '属性石' }
    ]


  include ActiveHash::Associations
  has_many :fagrids
end
