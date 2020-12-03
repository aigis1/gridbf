class TimeAbout < ActiveHash::Base
  self.data = [
    { id: 1,  name: '—' },
    { id: 2,  name: '〜1分' },
    { id: 3,  name: '〜2分' },
    { id: 4,  name: '〜3分' },
    { id: 5,  name: '〜4分' },
    { id: 6,  name: '〜5分' },
    { id: 7,  name: '〜6分' },
    { id: 8,  name: '〜7分' },
    { id: 9,  name: '〜8分' },
    { id: 10, name: '〜9分' },
    { id: 11, name: '〜10分' },
    { id: 12, name: '10分〜' },
    ]

  include ActiveHash::Associations
  has_many :fagrids
end
