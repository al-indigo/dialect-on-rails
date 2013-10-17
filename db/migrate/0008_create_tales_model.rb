class CreateTalesModel < ActiveRecord::Migration
  def self.up
    create_table :tales do |t|
      t.string :name
      t.text :tale
    end
  end

  def self.down
    drop_table :tales
  end
end