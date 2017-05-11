class AddSubjectsToExams < ActiveRecord::Migration[5.0]
  def change
    add_reference :exams, :subjects, foreign_key: true
  end
end
