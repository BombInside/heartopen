class AddRNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :r_name, :string
  end
end
