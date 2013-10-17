class CreateAttributesModel < ActiveRecord::Migration
  def self.up
    create_table :attributes do |t|
      t.string :identifier
      t.string :name
      t.string :author
      t.string :description
    end
  end

  def self.down
    drop_table :attributes
  end
end