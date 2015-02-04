class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :word
      t.integer :user_id, null: false
      t.timestamps null: false
    end
  end
end
