class AddProfToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :prof, :boolean, default: false
  end
end
