class CreateCoauthorsModel < ActiveRecord::Migration
  def self.up
    create_table :coauthors do |t|
      t.string :name
      t.string :surname
    end
  end

  def self.down
    drop_table :coauthors
  end
end