class CreateSearches < ActiveRecord::Migration[7.0]
  def change
    create_table :searches do |t|
      t.string :state
      t.string :party
      t.string :gender
      t.string :race

      t.timestamps
    end
  end
end
