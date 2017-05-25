class RemoveFeildFromTables < ActiveRecord::Migration[5.0]
  remove_column :subjects, :begin
  remove_column :subjects, :end
  remove_column :exams, :date
end
