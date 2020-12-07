class Member < ApplicationRecord
  has_many :fagrid_member
  has_many :fagrids, through: :fagrid_member
end
