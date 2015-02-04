class AddIndex < ActiveRecord::Migration
  def up
    add_index :user_words, :user_id
    add_index :user_words, :word_id
    add_index :translates, :word_id
    add_index :words, :word
  end
  
  def down
    remove_index :user_words, :user_id
    remove_index :user_words, :word_id
    remove_index :translates, :word_id
    remove_index :words, :word
  end
end
