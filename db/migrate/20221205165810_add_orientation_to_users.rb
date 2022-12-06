class AddOrientationToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :orientation, :string, default: ''
  end
end
