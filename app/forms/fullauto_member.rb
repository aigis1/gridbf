class FullautoMember
  include ActiveModel::Model
  attr_accessor :image, :quest_id, :attr_id, :job_id, :ex_ability_id, :ex_ability2_id, :limit_ability_id, :limit_ability2_id, :main_summon_id,
                :seraphic_id, :atk_arculm_id, :hp_arculm_id, :difficulty_id, :time_about_id, :remark, :member, :member2, :member3, :member4, :member5

  with_options presence:true do
    validates :image
  end

  with_options numericality: { other_than: 0, message: 'Select' } do
    validates :quest_id
    validates :attr_id
    validates :job_id
    validates :ex_ability_id
    validates :limit_ability_id
    validates :main_summon_id
    validates :seraphic_id
    validates :atk_arculm_id
    validates :hp_arculm_id
    validates :difficulty_id
    validates :time_about_id
  end

  def save
    fagrid = Fagrid.create(quest_id: quest_id, attr_id: attr_id, job_id: job_id, ex_ability_id: ex_ability_id, ex_ability2_id: ex_ability2_id,limit_ability_id: limit_ability_id,limit_ability2_id: limit_ability2_id, main_summon_id: main_summon_id,
      seraphic_id: seraphic_id, atk_arculm_id: atk_arculm_id, hp_arculm_id: hp_arculm_id, difficulty_id: difficulty_id, time_about_id: time_about_id, remark: remark, image: image)
    membername1 = Member.where(member: member).first_or_initialize if member
    membername2 = Member.where(member: member2).first_or_initialize if member2
    membername3 = Member.where(member: member3).first_or_initialize if member3
    membername4 = Member.where(member: member4).first_or_initialize if member4
    membername5 = Member.where(member: member5).first_or_initialize if member5
    FagridMember.create(fagrid_id: fagrid.id, member_id: membername1.id) if membername1
    FagridMember.create(fagrid_id: fagrid.id, member_id: membername2.id) if membername2
    FagridMember.create(fagrid_id: fagrid.id, member_id: membername3.id) if membername3
    FagridMember.create(fagrid_id: fagrid.id, member_id: membername4.id) if membername4
    FagridMember.create(fagrid_id: fagrid.id, member_id: membername5.id) if membername5
    end
  end