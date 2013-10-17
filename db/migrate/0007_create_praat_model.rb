class CreatePraatModel < ActiveRecord::Migration
  def self.up
    create_table :praat do |t|
      t.attachments :praat
    end
  end

  def self.down
    drop_table :praat
  end
end