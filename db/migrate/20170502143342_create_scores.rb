class CreateScores < ActiveRecord::Migration[5.0]
  def change
    create_table :scores do |t|
      t.string :student
      t.string :exam
      t.integer :result
      t.string :prof
      t.text :date

      t.timestamps
    end
  end
end
