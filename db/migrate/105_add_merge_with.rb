class AddMergeWith < ActiveRecord::Migration
  def self.up
    add_column :contents, :merge_with, :integer
  end

  def self.down
    remove_column :contents, :merge_with
  end
end
