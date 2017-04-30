class CreateSubjets < ActiveRecord::Migration[5.0]
  def change
    create_table :subjets do |t|
      t.string :titre
      t.time :periode

      t.timestamps
    end
  end
end
