class AddAttributesToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :avatar, :string
    add_column :users, :name, :string
    add_column :users, :status, :string
  end
end
