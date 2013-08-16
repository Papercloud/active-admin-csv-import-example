class CreateThings < ActiveRecord::Migration
  def change
    create_table :things do |t|
      t.string :name
      t.string :url
      t.integer :score
      t.text :description

      t.timestamps
    end
  end
end
