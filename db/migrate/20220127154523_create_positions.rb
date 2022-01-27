class CreatePositions < ActiveRecord::Migration[7.0]
  def change
    create_table :positions do |t|
      t.string :position
      t.string :abbreviation
      t.integer :team

      t.timestamps
    end
  end
end
