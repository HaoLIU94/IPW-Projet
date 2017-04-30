class CreateNotes < ActiveRecord::Migration[5.0]
  def change
    create_table :notes do |t|
      t.string :titre
      t.date :date

      t.timestamps
    end
  end
end
