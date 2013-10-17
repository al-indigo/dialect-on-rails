class CreateImagesModel < ActiveRecord::Migration
  def self.up
    create_table :images do |t|
      t.attachments :image
    end
  end

  def self.down
    drop_table :classification
  end
end