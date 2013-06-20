class EditBridgeTable < ActiveRecord::Migration
   def change
    drop_table :users_to_words_bridge
    create_table :users_words, :id => false do |t|
      t.integer :user_id
      t.integer :word_id
    end
  end
end
