class Fagrid < ApplicationRecord
  has_one_attached :image
  has_many :fagrid_member
  has_many :members, through: :fagrid_member

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :quest
  belongs_to :attr
  belongs_to :job
  belongs_to :ex_ability
  belongs_to :limit_ability
  belongs_to :main_summon
  belongs_to :seraphic
  belongs_to :atk_arculm
  belongs_to :hp_arculm
  belongs_to :difficulty
  belongs_to :time_about
end
