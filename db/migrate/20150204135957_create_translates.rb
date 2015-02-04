class CreateTranslates < ActiveRecord::Migration
  def change
    create_table :translates do |t|
      t.string :word
      t.integer :word_id, null: false
      t.timestamps null: false
    end
  end
end
