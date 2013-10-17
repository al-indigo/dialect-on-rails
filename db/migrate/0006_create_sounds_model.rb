class CreateSoundsModel < ActiveRecord::Migration
  def self.up
    create_table :sounds do |t|
      t.attachments :sound
    end
  end

  def self.down
    drop_table :sounds
  end
end