class AddToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :something, :boolean, default: true
  end
end
