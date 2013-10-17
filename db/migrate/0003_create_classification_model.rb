class CreateClassificationModel < ActiveRecord::Migration
  def self.up
    create_table :classification do |t|
      t.string :name
      t.string :description
      t.int :majority
    end
  end

  def self.down
    drop_table :classification
  end
end