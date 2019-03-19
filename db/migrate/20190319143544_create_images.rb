class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|
      t.string :url
      t.string :category
      t.integer :likes
      t.string :owner
      t.string :description
      t.timestamps
    end
  end
end
