class Fagrid < ApplicationRecord
  has_one_attached :image

  with_options presence:true do
    validates :image
    validates :member1
    validates :member2
    validates :member3
    validates :member4
    validates :member5
  end

  with_options numericality: { other_than: 1, message: 'Select' } do
    validates :quest_id
    validates :attr_id
    validates :job_id
    validates :ex_ability_id
    validates :limit_ability_id
    validates :ex_ability2_id, allow_nil: true
    validates :limit_ability2_id, allow_nil: true
    validates :main_summon_id
    validates :seraphic_id
    validates :atk_arculm_id
    validates :hp_arculm_id
    validates :difficulty_id
    validates :time_about_id
  end

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
