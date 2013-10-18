class AddAcidAndAcidAmToMatLists < ActiveRecord::Migration
  def self.up
    add_column :mat_lists, :acid, :boolean
    add_column :mat_lists, :acid_am, :string
  end
  
  def self.down
    remove_column :mat_lists, :acid_am
    remove_column :mat_lists, :acid
  end
end