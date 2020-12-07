class CreateFagrids < ActiveRecord::Migration[6.0]
  def change
    create_table :fagrids do |t|
      t.integer    :quest_id,              null: false
      t.integer    :attr_id,               null: false
      t.integer    :job_id,                null: false
      t.integer    :ex_ability_id,         null: false
      t.integer    :ex_ability2_id
      t.integer    :limit_ability_id,      null: false
      t.integer    :limit_ability2_id
      t.integer    :main_summon_id,        null: false
      t.integer    :seraphic_id,           null: false
      t.integer    :atk_arculm_id,         null: false
      t.integer    :hp_arculm_id,          null: false
      t.integer    :difficulty_id,         null: false
      t.integer    :time_about_id,         null: false
      t.text       :remark
      t.timestamps
    end
  end
end
