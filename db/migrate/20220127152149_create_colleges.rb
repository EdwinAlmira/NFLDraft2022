# frozen_string_literal: true

class CreateColleges < ActiveRecord::Migration[7.0]
  def change
    create_table :colleges do |t|
      t.belongs_to :conference, null: false, foreign_key: true
      t.string :college
      t.string :abbreviation
      t.string :nick

      t.timestamps
    end
  end
end
