class AddFeildToTables < ActiveRecord::Migration[5.0]
  add_column :subjects, :begin, :date
  add_column :subjects, :end, :date
  add_column :exams, :date, :date
end
