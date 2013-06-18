class UsersToWordsBridge < ActiveRecord::Migration
   def change
    create_table :users_to_words_bridge do |t|
      t.integer :user_id
      t.integer :word_id
    end
  end
end
