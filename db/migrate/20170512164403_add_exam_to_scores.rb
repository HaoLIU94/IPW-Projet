class AddExamToScores < ActiveRecord::Migration[5.0]
  def change
    add_reference :scores, :exam, foreign_key: true
  end
end
