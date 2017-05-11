class AddExamsToScores < ActiveRecord::Migration[5.0]
  def change
    add_reference :scores, :exams, foreign_key: true
  end
end
