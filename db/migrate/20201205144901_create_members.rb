class CreateMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :members do |t|
      t.string :member, null: false, uniqueness: true
      t.timestamps
    end
  end
end
