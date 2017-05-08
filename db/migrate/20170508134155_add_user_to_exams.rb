class AddUserToExams < ActiveRecord::Migration[5.0]
  def change
    add_reference :exams, :user, foreign_key: true
  end
end
