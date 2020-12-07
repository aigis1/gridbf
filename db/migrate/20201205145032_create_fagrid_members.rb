class CreateFagridMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :fagrid_members do |t|
      t.references :fagrid, foreign_key: true
      t.references :member, foreign_key: true
      t.timestamps
    end
  end
end
