class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :name
      t.string :definition
      t.text :sentence
      t.references :story

      t.timestamps
    end
    add_index :words, :story_id
  end
end
