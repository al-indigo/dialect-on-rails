class CreateParadigmModel < ActiveRecord::Migration
  def self.up
    create_table :paradigm do |t|
      t.string :word
      t.string :transcription
      t.string :translation
    end
  end

  def self.down
    drop_table :classification
  end
end