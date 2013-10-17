class CreateDictionaryModel < ActiveRecord::Migration
  def self.up
    create_table :dictionary do |t|
      t.string :word
      t.string :transcription
      t.string :translation
      t.string :tag
    end
  end

  def self.down
    drop_table :dictionary
  end
end