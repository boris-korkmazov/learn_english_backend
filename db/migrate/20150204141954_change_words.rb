class ChangeWords < ActiveRecord::Migration
  def up
    add_column :words, :sound_file, :string, null: false, default: ":empty"
  end
  
  def down
    remove_column :words, :sound_file
  end
end
