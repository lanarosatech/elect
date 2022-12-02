class CreateNewsPolicies < ActiveRecord::Migration[7.0]
  def change
    create_table :news_policies do |t|
      t.string :title
      t.string :content

      t.timestamps
    end
  end
end
