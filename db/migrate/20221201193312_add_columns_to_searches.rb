class AddColumnsToSearches < ActiveRecord::Migration[7.0]
  def change
    add_column :searches, :name, :string
    add_column :searches, :role, :string
  end
end
