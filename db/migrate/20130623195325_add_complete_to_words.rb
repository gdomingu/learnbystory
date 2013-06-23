class AddCompleteToWords < ActiveRecord::Migration
  def change
    add_column :words, :is_complete, :boolean, :default=>false
  end
end
